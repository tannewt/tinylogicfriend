/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2019 Ha Thach (tinyusb.org)
 * Copyright (c) 2021 Kevin Matocha
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

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "main.h"
#include "bsp/board.h"
#include "tusb.h"
#include "usbtmc_app.h"
#include "scpi_parser.h"
#include "logic_capture.h"
#include "channels.h"
// #include "../boards/metro_m4_express/board.h"
#include "tlf_board.h"

uint16_t data_requested, data_send_complete;
uint16_t send_buffer_counter=0;

int packets_sent=0;

uint16_t tlf_output_buffer[TLF_DATA_BUFFER_LENGTH*4]; // todo ** verify the size of the elements in the buffer


  // FIFO buffer for TinyLogicFriend's USBTMC class // modified from cdc_device.c
  // tu_fifo_t tlf_tx_ff;

  // uint16_t tlf_tx_ff_buf[TLF_USBTMC_TX_BUFSIZE];

#if CFG_FIFO_MUTEX
  osal_mutex_def_t tlf_tx_ff_mutex;
#endif


//--------------------------------------------------------------------+
// MACRO CONSTANT TYPEDEF PROTYPES
//--------------------------------------------------------------------+

/* Blink pattern
 * - 250 ms  : device not mounted
 * - 0 ms : device mounted
 * - 2500 ms : device is suspended
 */
enum  {
  BLINK_NOT_MOUNTED = 250,
  BLINK_MOUNTED = 0,
  BLINK_SUSPENDED = 2500,
};

static uint32_t blink_interval_ms = BLINK_NOT_MOUNTED;

static const char EOM_message[]="\0";

/*------------- MAIN -------------*/
int main(void)
{

  // static uint32_t start_ms = 0;
  static bool led_state = true;

  board_init();
  tusb_init();

  board_led_write(led_state);
  // led_state = 1 - led_state; // toggle

  scpi_init();

  tlf_fifo_init(); // create the buffer

  logic_capture_init();

  while (1)
  {
    tud_task(); // tinyusb device task
    usbtmc_app_task_iter();
  }

  return 0;
}

//--------------------------------------------------------------------+
// Device callbacks
//--------------------------------------------------------------------+

// Invoked when device is mounted
void tud_mount_cb(void)
{
  blink_interval_ms = BLINK_MOUNTED;
}

// Invoked when device is unmounted
void tud_umount_cb(void)
{
  blink_interval_ms = BLINK_NOT_MOUNTED;
}

// Invoked when usb bus is suspended
// remote_wakeup_en : if host allow us  to perform remote wakeup
// Within 7ms, device must draw an average of current less than 2.5 mA from bus
void tud_suspend_cb(bool remote_wakeup_en)
{
  (void) remote_wakeup_en;
  blink_interval_ms = BLINK_SUSPENDED;
}

// Invoked when usb bus is resumed
void tud_resume_cb(void)
{
  blink_interval_ms = BLINK_MOUNTED;
}



//--------------------------------------------------------------------+
// TinyLogicFriend communication
//--------------------------------------------------------------------+


// static uint32_t tlf_data_buffer_count=0;

int tlf_fifo_task(void) {

  if ( (data_requested > 0) &&
       (data_send_complete < 1) ) {

      tlf_send_buffer();
      data_requested = 0;
      return 1;
      // board_led_write(0);
  }

  return 0;
}

void flag_reset_send_buffer_counter(void){
  send_buffer_counter = 0;
}

void flag_data_requested(void) {
  //board_led_write(0);
  data_requested = 1;
  data_send_complete = 0;
}

void tlf_fifo_init(void) {
//   // currently setup for uint16_t size (2 bytes)
//   tu_fifo_config(&tlf_tx_ff, tlf_tx_ff_buf, TU_ARRAY_SIZE(tlf_tx_ff_buf), 2, false); // not overwritable

// #if CFG_FIFO_MUTEX
//   tu_fifo_config_mutex(&tlf_tx_ff, osal_mutex_create(tlf_tx_ff_mutex));
// #endif
}

int send_buffer_times_called=0;

void tlf_send_buffer(void) { // send a packet of data on BulkIn to the host

  send_buffer_times_called++;

  uint16_t j=0; // loop counter for putting measurement data into output buffer
  uint16_t values_to_send = 0;

  for (j=0; j < TLF_DATA_BUFFER_LENGTH; j++) {

    if (send_buffer_counter + j < samples) {
      tlf_output_buffer[2 * j]     = timestamps[send_buffer_counter + j];
      tlf_output_buffer[2 * j + 1] = values[send_buffer_counter + j];
      values_to_send += 1;
    }
  }

  // uint16_t test_buffer[] = {0, 2, 110, 0, 150, 2, 200, 0};

  // tud_usbtmc_transmit_dev_msg_data(test_buffer, 16, false, false);

  if (send_buffer_counter < samples) {

    // tud_usbtmc_transmit_dev_msg_data(test_buffer, 16, false, false); // correct count for the size of the uint16_t, in bytes

    if ( tud_usbtmc_transmit_dev_msg_data(tlf_output_buffer, values_to_send*4, false, false) ) { // correct count for the size of the uint16_t, in bytes
      // board_led_write(0);
    }
    send_buffer_counter += values_to_send;

    if (packets_sent == 1) {
      // board_led_write(0);
    }

    packets_sent++;


  } else {
    if ( tud_usbtmc_transmit_dev_msg_data(EOM_message, 0, true, false) ) {
      // board_led_write(0);
      data_send_complete = 1;
    } // no data to send. Send End Of Message signal

  }
  if (send_buffer_counter > 12) {
    //board_led_write(0);
  }

  if (send_buffer_times_called == 2) {
    board_led_write(0);
  }


}


// uint16_t queue_count=0; // for debug


// void tlf_queue_data(uint16_t *data) { // add data to the output FIFO queue

//   // data[0]=queue_count;
//   // queue_count += 1;

//   // // data[1]=tu_fifo_count(&tlf_tx_ff);
//   // data[1]=send_count;

//   if ( (!tu_fifo_overflowed(&tlf_tx_ff) > 0) &&
//        (measure_count < samples) ) {

//     tu_fifo_write_n(&tlf_tx_ff, data, 2); // add the (timestamp, value) to the measurement FIFO output queue
//     measure_count += 1; // add another count
//     // board_led_write(0);
//   } else { // *** overflow! ***

//     logic_capture_stop();

//   }
// }





// //////**** obsolete
// void tlf_queue_data(uint16_t value, uint32_t timestamp) {

//     memcpy(&tlf_data_buffer[tlf_data_buffer_count], (uint16_t *) (&timestamp), 2);
//     memcpy(&tlf_data_buffer[tlf_data_buffer_count+2], &value, 2);

//     tlf_data_buffer_count += 4;

//     // move this to a separate task in the loop  -> need a fifo buffer.
//     if (tlf_data_buffer_count > TLF_TRIGGER_TRANSMIT_LENGTH) {
//       // tud_usbtmc_transmit_dev_msg_data(tlf_data_buffer, tlf_data_buffer_count, (counter > 5), false);  // this is a way to end the transmission
//       tud_usbtmc_transmit_dev_msg_data(tlf_data_buffer, tlf_data_buffer_count, false, false);
//       tlf_data_buffer_count=0;
//     }

// }

// void tlf_queue_sample(uint8_t* sample, uint32_t sample_len) {

//     // this sends one measurement packet at a time.  This is totally inefficient
//     // it should use a buffer and then only transmit with the third
//     // argument (endOfMessage) when the buffer is full
//     //
//     // Is there enough time to check for full buffer and send?
//     //
//     // TODO ** clean this up

//     tud_usbtmc_transmit_dev_msg_data(sample, sample_len, false, false);

//     // (void) sample;
//     // (void) sample_len;

//     // char test[]="test";
//     // tud_usbtmc_transmit_dev_msg_data(test, 4, false, false);


//     //tud_cdc_write(sample, sample_len);

//     // if (sent == 0) {
//     //   asm("bkpt");
//     // }
// }


//--------------------------------------------------------------------+
// BLINKING TASK + Indicator pulse
//--------------------------------------------------------------------+


volatile uint8_t doPulse = false;
// called from USB context
void led_indicator_pulse(void) {
	doPulse = true;
}

void led_blinking_task(void)
{
  static uint32_t start_ms = 0;
  static bool led_state = false;
  if(blink_interval_ms == BLINK_MOUNTED) // Mounted
  {
    if(doPulse)
    {
      led_state = true;
      board_led_write(true);
      start_ms = board_millis();
      doPulse = false;
    }
    else if (led_state == true)
    {
      if ( board_millis() - start_ms < 750) //Spec says blink must be between 500 and 1000 ms.
      {
        return; // not enough time
      }
      led_state = false;
      board_led_write(false);
    }
  }
  else
  {
    // Blink every interval ms
    if ( board_millis() - start_ms < blink_interval_ms) return; // not enough time
    start_ms += blink_interval_ms;

    board_led_write(led_state);
    led_state = 1 - led_state; // toggle
  }
}
