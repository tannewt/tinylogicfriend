/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2019 Nathan Conrad
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 */

#define DAC_PIN         PA02
#define ADC_PIN         PA04
#define GPIO_PIN        PA10
#define DAC_MAX_VALUE   1024 // 10bit value
#define DAC_REF_VOLTAGE 3.3
#define ADC_MAX_VALUE   4096 // 12bit value
#define ADC_REF_VOLTAGE 3.3
#define IDN             "Seeeduino Xiao\n"
#define IDN_QUERY       "*idn?"
#define RST_CMD         "*rst"
#define DAC_CMD         "sourc1:volt:lev " // SOURCe1:VOLTage:LEVel
#define DAC_QUERY       "sourc1:volt:lev?" // SOURCe1:VOLTage:LEVel
#define ADC_QUERY       "sens1:volt?"      // SENSe1:VOLTage
#define GPIO_CMD        "gpio1:lev "       // GPIO1:LEVel
#define END_RESPONSE    "\n"               // USB488

#include <strings.h>
#include <stdlib.h>     /* atoi */
#include <stdio.h>      /* fprintf */
#include "tusb_config.h"
#include "tusb.h"

#include "bsp/board.h"
#include "main.h"


#include "usbtmc.h"
#include "usbtmc_device.h"

#include "sam.h" /* ADC, DAC, GPIO */

char * get_value(char *in_string);
uint32_t adc_get_sample(void);
void ftoa(float num, char *str);

#if (CFG_TUD_USBTMC_ENABLE_488)
static usbtmc_response_capabilities_488_t const
#else
static usbtmc_response_capabilities_t const
#endif
tud_usbtmc_app_capabilities  =
{
    .USBTMC_status = USBTMC_STATUS_SUCCESS,
    .bcdUSBTMC = USBTMC_VERSION,
    .bmIntfcCapabilities =
    {
        .listenOnly = 0,
        .talkOnly = 0,
        .supportsIndicatorPulse = 1
    },
    .bmDevCapabilities = {
        .canEndBulkInOnTermChar = 0
    },

#if (CFG_TUD_USBTMC_ENABLE_488)
    .bcdUSB488 = USBTMC_488_VERSION,
    .bmIntfcCapabilities488 =
    {
        .supportsTrigger = 1,
        .supportsREN_GTL_LLO = 0,
        .is488_2 = 1
    },
    .bmDevCapabilities488 =
    {
      .SCPI = 1,
      .SR1 = 0,
      .RL1 = 0,
      .DT1 =0,
    }
#endif
};

#define IEEE4882_STB_QUESTIONABLE (0x08u)
#define IEEE4882_STB_MAV          (0x10u)
#define IEEE4882_STB_SER          (0x20u)
#define IEEE4882_STB_SRQ          (0x40u)

//static const char idn[] = "TinyUSB,Seeeduino Xiao,v1\r\n";
static volatile uint8_t status;

// 0=not query, 1=queried, 2=delay,set(MAV), 3=delay 4=ready?
// (to simulate delay)
static volatile uint16_t queryState = 0;
static volatile uint32_t queryDelayStart;
static volatile uint32_t bulkInStarted;

static volatile bool     idnQuery;
static volatile bool     rst_cmd;
static volatile bool     dac_cmd;
static volatile bool     adc_query;
static volatile bool     gpio_cmd;

static uint32_t resp_delay = 125u; // Adjustable delay, to allow for better testing
static size_t   buffer_len;
static size_t   buffer_tx_ix;      // for transmitting using multiple transfers
static uint8_t  buffer[225];       // A few packets long should be enough.

char adc_voltage_str[25];


static usbtmc_msg_dev_dep_msg_in_header_t rspMsg = {
    .bmTransferAttributes =
    {
      .EOM = 1,
      .UsingTermChar = 0
    }
};

void tud_usbtmc_open_cb(uint8_t interface_id)
{
  (void)interface_id;
  tud_usbtmc_start_bus_read();
}

#if (CFG_TUD_USBTMC_ENABLE_488)
usbtmc_response_capabilities_488_t const *
#else
usbtmc_response_capabilities_t const *
#endif
tud_usbtmc_get_capabilities_cb()
{
  return &tud_usbtmc_app_capabilities;
}


bool tud_usbtmc_msg_trigger_cb(usbtmc_msg_generic_t* msg) {
  (void)msg;
  // Let trigger set the SRQ
  status |= IEEE4882_STB_SRQ;
  return true;
}

bool tud_usbtmc_msgBulkOut_start_cb(usbtmc_msg_request_dev_dep_out const * msgHeader)
{
  (void)msgHeader;
  buffer_len = 0;
  if(msgHeader->TransferSize > sizeof(buffer))
  {

    return false;
  }
  return true;
}

bool tud_usbtmc_msg_data_cb(void *data, size_t len, bool transfer_complete)
{
  // If transfer isn't finished, we just ignore it (for now)

  if(len + buffer_len < sizeof(buffer))
  {
    memcpy(&(buffer[buffer_len]), data, len);
    buffer_len += len;
  }
  else
  {
    return false; // buffer overflow!
  }
  queryState = transfer_complete;
  idnQuery  = false;
  rst_cmd   = false;
  dac_cmd   = false;
  adc_query = false;
  gpio_cmd  = false;

  if(transfer_complete && (len >=4) && !strncasecmp(IDN_QUERY,data,4))
  {
    idnQuery = true;
  }
  else if (transfer_complete && (len >=4) && !strncasecmp(RST_CMD,data,4))
  {
    rst_cmd = true;

  }
  else if (transfer_complete && (len >=16) && !strncasecmp(DAC_CMD,data,16))
  {
    dac_cmd = true;

  }
  else if (transfer_complete && (len >=10) && !strncasecmp(ADC_QUERY,data,10))
  {
    adc_query = true;

  }
  else if (transfer_complete && (len >=10) && !strncasecmp(GPIO_CMD,data,10))
  {
    gpio_cmd = true;
    char *ptr_value = get_value(data);
    int gpio_level = atoi(ptr_value);
    if (gpio_level == 1)
    {
      PORT->Group[0].OUTSET.reg = PORT_PA10; // drive high value
    }
    else if (gpio_level == 0)
    {
      PORT->Group[0].OUTCLR.reg = PORT_PA10; // drive low value
    }
  }
  if(transfer_complete && !strncasecmp("delay ",data,5))
  {
    queryState = 0;
    int d = atoi((char*)data + 5);
    if(d > 10000)
      d = 10000;
    if(d<0)
      d=0;
    resp_delay = (uint32_t)d;
  }
  tud_usbtmc_start_bus_read();
  return true;
}

bool tud_usbtmc_msgBulkIn_complete_cb()
{
  if((buffer_tx_ix == buffer_len) || idnQuery) // done
  {
    status &= (uint8_t)~(IEEE4882_STB_MAV); // clear MAV
    queryState = 0;
    bulkInStarted = 0;
    buffer_tx_ix = 0;
  }
  tud_usbtmc_start_bus_read();

  return true;
}

static unsigned int msgReqLen;

bool tud_usbtmc_msgBulkIn_request_cb(usbtmc_msg_request_dev_dep_in const * request)
{
  rspMsg.header.MsgID = request->header.MsgID,
  rspMsg.header.bTag = request->header.bTag,
  rspMsg.header.bTagInverse = request->header.bTagInverse;
  msgReqLen = request->TransferSize;

#ifdef xDEBUG
  uart_tx_str_sync("MSG_IN_DATA: Requested!\r\n");
#endif
  if(queryState == 0 || (buffer_tx_ix == 0))
  {
    TU_ASSERT(bulkInStarted == 0);
    bulkInStarted = 1;

    // > If a USBTMC interface receives a Bulk-IN request prior to receiving a USBTMC command message
    //   that expects a response, the device must NAK the request (*not stall*)
  }
  else
  {
    size_t txlen = tu_min32(buffer_len-buffer_tx_ix,msgReqLen);
    tud_usbtmc_transmit_dev_msg_data(&buffer[buffer_tx_ix], txlen,
        (buffer_tx_ix+txlen) == buffer_len, false);
    buffer_tx_ix += txlen;
  }
  // Always return true indicating not to stall the EP.
  return true;
}

void usbtmc_app_task_iter(void) {
  switch(queryState) {
  case 0:
    break;
  case 1:
    queryDelayStart = board_millis();
    queryState = 2;
    break;
  case 2:
    if( (board_millis() - queryDelayStart) > resp_delay) {
      queryDelayStart = board_millis();
      queryState=3;
      status |= 0x10u; // MAV
      status |= 0x40u; // SRQ
    }
    break;
  case 3:
    if( (board_millis() - queryDelayStart) > resp_delay) {
      queryState = 4;
    }
    break;
  case 4: // time to transmit;
    if(bulkInStarted && (buffer_tx_ix == 0)) {
      if(idnQuery)
      {
        tud_usbtmc_transmit_dev_msg_data(IDN, tu_min32(sizeof(IDN)-1,msgReqLen),true,false);
        queryState    = 0;
        bulkInStarted = 0;
      }
      else if (rst_cmd || dac_cmd || gpio_cmd)
      {
        tud_usbtmc_transmit_dev_msg_data(END_RESPONSE, tu_min32(sizeof(END_RESPONSE)-1,msgReqLen),true,false);
        queryState    = 0;
        bulkInStarted = 0;
      }
      if(adc_query)
      {
        tud_usbtmc_transmit_dev_msg_data(adc_voltage_str, tu_min32(sizeof(adc_voltage_str)-1,msgReqLen),true,false);
        queryState    = 0;
        bulkInStarted = 0;
      }
      else
      {
        buffer_tx_ix = tu_min32(buffer_len,msgReqLen);
        tud_usbtmc_transmit_dev_msg_data(buffer, buffer_tx_ix, buffer_tx_ix == buffer_len, false);
      }
      // MAV is cleared in the transfer complete callback.
    }
    break;
  default:
    TU_ASSERT(false,);
    return;
  }
}

bool tud_usbtmc_initiate_clear_cb(uint8_t *tmcResult)
{
  *tmcResult = USBTMC_STATUS_SUCCESS;
  queryState = 0;
  bulkInStarted = false;
  status = 0;
  return true;
}

bool tud_usbtmc_check_clear_cb(usbtmc_get_clear_status_rsp_t *rsp)
{
  queryState = 0;
  bulkInStarted = false;
  status = 0;
  buffer_tx_ix = 0u;
  buffer_len = 0u;
  rsp->USBTMC_status = USBTMC_STATUS_SUCCESS;
  rsp->bmClear.BulkInFifoBytes = 0u;
  return true;
}
bool tud_usbtmc_initiate_abort_bulk_in_cb(uint8_t *tmcResult)
{
  bulkInStarted = 0;
  *tmcResult = USBTMC_STATUS_SUCCESS;
  return true;
}
bool tud_usbtmc_check_abort_bulk_in_cb(usbtmc_check_abort_bulk_rsp_t *rsp)
{
  (void)rsp;
  tud_usbtmc_start_bus_read();
  return true;
}

bool tud_usbtmc_initiate_abort_bulk_out_cb(uint8_t *tmcResult)
{
  *tmcResult = USBTMC_STATUS_SUCCESS;
  return true;

}
bool tud_usbtmc_check_abort_bulk_out_cb(usbtmc_check_abort_bulk_rsp_t *rsp)
{
  (void)rsp;
  tud_usbtmc_start_bus_read();
  return true;
}

void tud_usbtmc_bulkIn_clearFeature_cb(void)
{
}
void tud_usbtmc_bulkOut_clearFeature_cb(void)
{
  tud_usbtmc_start_bus_read();
}

// Return status byte, but put the transfer result status code in the rspResult argument.
uint8_t tud_usbtmc_get_stb_cb(uint8_t *tmcResult)
{
  uint8_t old_status = status;
  status = (uint8_t)(status & ~(IEEE4882_STB_SRQ)); // clear SRQ

  *tmcResult = USBTMC_STATUS_SUCCESS;
  // Increment status so that we see different results on each read...

  return old_status;
}

bool tud_usbtmc_indicator_pulse_cb(tusb_control_request_t const * msg, uint8_t *tmcResult)
{
  (void)msg;
  led_indicator_pulse();
  *tmcResult = USBTMC_STATUS_SUCCESS;
  return true;
}

//---------------------------- New Code ----------------------------//

// void adc_setup(void) {
//   PM->APBCMASK.reg  |= PM_APBCMASK_ADC;            // enable ADC
//   GCLK->CLKCTRL.reg  = GCLK_CLKCTRL_CLKEN     |    // enable clock
//                        GCLK_CLKCTRL_GEN_GCLK0 |    // enable GCLK0
//                        GCLK_CLKCTRL_ID_ADC;        // ADC will get GCLK0
//   while (GCLK->STATUS.bit.SYNCBUSY);               // Wait for synchronization

//   // get FUSE calibration values
//   uint32_t adc_bias       =  (*((uint32_t *) ADC_FUSES_BIASCAL_ADDR    ) & ADC_FUSES_BIASCAL_Msk    ) >> ADC_FUSES_BIASCAL_Pos;
//   uint32_t adc_linearity  =  (*((uint32_t *) ADC_FUSES_LINEARITY_0_ADDR) & ADC_FUSES_LINEARITY_0_Msk) >> ADC_FUSES_LINEARITY_0_Pos;
//            adc_linearity |= ((*((uint32_t *) ADC_FUSES_LINEARITY_1_ADDR) & ADC_FUSES_LINEARITY_1_Msk) >> ADC_FUSES_LINEARITY_1_Pos) << 5;
//   while (ADC->STATUS.bit.SYNCBUSY);                // Wait for synchronization
//   // load the calibration values
//   ADC->CALIB.reg = ADC_CALIB_BIAS_CAL(adc_bias) | ADC_CALIB_LINEARITY_CAL(adc_linearity);
//   while (ADC->STATUS.bit.SYNCBUSY);                // Wait for synchronization

//   ADC->REFCTRL.reg   = ADC_REFCTRL_REFSEL_INTVCC1; // use internal ref which is 3.3/2 = 1.65V
//   ADC->AVGCTRL.reg   = ADC_AVGCTRL_SAMPLENUM_1;    // use single sample
//   ADC->CTRLB.reg     = ADC_CTRLB_PRESCALER_DIV4 |  // 8MHz / 512 = 32kHz clock freq
//                        ADC_CTRLB_RESSEL_12BIT;     // 12bit results
//   ADC->INPUTCTRL.reg = ADC_INPUTCTRL_GAIN_DIV2  |  // cut input in half to get back to 0 to 3.3V range
//                        ADC_INPUTCTRL_MUXNEG_GND |  // use chip GND
//                        ADC_INPUTCTRL_MUXPOS_PIN4;  // AIN4, PA04

//   PORT->Group[0].DIRCLR.reg     = PORT_PA04;          // PA04 as input
//   PORT->Group[0].PINCFG[4].reg |= PORT_PINCFG_PMUXEN; // PA04 as peripheral
//   PORT->Group[0].PMUX[2].reg    = PORT_PMUX_PMUXE_B;  // PA04 as function B, analog

//   ADC->CTRLA.bit.ENABLE = true;                    // enable ADC
//   while (ADC->STATUS.bit.SYNCBUSY);                // Wait for synchronization
//   ADC->SWTRIG.bit.START = true;                    // Use software trigger to start conversion
//   while (ADC->INTFLAG.bit.RESRDY == 0);            // wait for results
//   ADC->INTFLAG.reg = ADC_INTFLAG_RESRDY;           // clear result flag
//   // uint32_t adc_result = ADC->RESULT.reg;        // throw away first result
// }

// uint32_t adc_get_sample(void) {
//   ADC->SWTRIG.bit.START = true;                    // Use software trigger to start conversion
//   while (ADC->INTFLAG.bit.RESRDY == 0);            // wait for results
//   ADC->INTFLAG.reg = ADC_INTFLAG_RESRDY;           // clear result flag
//   return ADC->RESULT.reg;
// }

// void dac_setup(void) {
//   PM->APBCMASK.reg |= PM_APBCMASK_DAC;    // Enable peripheral clock for DAC

//   GCLK->GENCTRL.reg = GCLK_GENCTRL_IDC |          // Set the duty cycle to 50/50 HIGH/LOW
//                       GCLK_GENCTRL_GENEN |        // Enable GCLK
//                       GCLK_GENCTRL_SRC_DFLL48M |  // Set the clock source to 48MHz
//                       GCLK_GENCTRL_RUNSTDBY    |  // Allow clock to run in standby
//                       GCLK_GENCTRL_ID(3);         // Set clock source on GCLK 6
//   while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization

//   GCLK->CLKCTRL.reg = GCLK_CLKCTRL_CLKEN     |    // enable clock
//                       GCLK_CLKCTRL_GEN_GCLK3 |    // enable GCLK3
//                       GCLK_CLKCTRL_ID_DAC;        // DAC will get GCLK3
//   while (GCLK->STATUS.bit.SYNCBUSY);              // Wait for synchronization

//   PORT->Group[0].DIRSET.reg     = PORT_PA02;          // PA02 as output
//   PORT->Group[0].PINCFG[2].reg  = PORT_PINCFG_PMUXEN; // PA02 as peripheral
//   PORT->Group[0].PMUX[1].reg   |= PORT_PMUX_PMUXE_B;  // PA02 as function B, analog

//   DAC->CTRLA.reg = DAC_CTRLA_ENABLE  |             // Enable DAC
//                    DAC_CTRLA_RUNSTDBY;             // DAC can run in standby
//   DAC->INTENCLR.reg = 0xFF;                        // clear all interrupts

//   while (DAC->STATUS.bit.SYNCBUSY);                // Wait for synchronization
// }

void gpio_setup(void) {
  PORT->Group[0].DIRSET.reg     = PORT_PA10;          // PA10 as output
  PORT->Group[0].OUTCLR.reg     = PORT_PA10;          // PA10 initialized low
}

char * get_value(char *in_string) {
  char *ptr = strrchr(in_string,' ') + 1;
  return ptr;
}

// char *ptr_value = get_value(scpi_string);
// float value     = strtof(ptr_value,NULL);
// char *command   = get_command(scpi_string,ptr_value);

char * get_command(char *in_string, char *ptr_value) {
  uint32_t command_len = ptr_value - in_string - 1;
  char *command = (char *) malloc(command_len +1);
  memcpy(command, in_string, command_len);
  command[command_len] = '\0';
  return command;
}

void ftoa(float num, char *str)
{
  int intpart = num;
  int intdecimal;
  uint32_t i;
  float decimal_part;
  char decimal[20];

  memset(str, 0x0, 20);
  itoa(num, str, 10);

  strcat(str, ".");

  decimal_part = num - intpart;
  intdecimal = decimal_part * 1000;

  if(intdecimal < 0)
  {
    intdecimal = -intdecimal;
  }
  itoa(intdecimal, decimal, 10);
  for(i =0;i < (3 - strlen(decimal));i++)
  {
    strcat(str, "0");
  }
  strcat(str, decimal);
}
