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
#include "instrument_constants.h"
#include "tlf_board.h"

uint16_t data_requested, data_send_complete; // state variables
uint16_t send_buffer_counter=0;
// int send_buffer_times_called=0;

uint16_t tlf_output_buffer[TLF_DATA_BUFFER_LENGTH*4]; // Data output buffer


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

  scpi_init();
  logic_capture_init();

  while (1)
  {
    tud_task(); // tinyusb device task
    usbtmc_app_task_iter();  // USBTMC communications
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

void flag_reset_send_buffer_counter(void){
  // initialize state variable when new read is performed
  send_buffer_counter = 0;
}

void flag_data_requested(void) {
  // initialize state variables to send data
  data_requested = 1;
  data_send_complete = 0;
}

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

void tlf_send_buffer(void) {
  // send a packet of data on BulkIn to the host

  uint16_t j=0; // loop counter for putting measurement data into output buffer
  uint16_t values_to_send = 0;

  // send_buffer_times_called++;

  for (j=0; j < TLF_DATA_BUFFER_LENGTH; j++) {

    if (send_buffer_counter + j < samples) {
      tlf_output_buffer[2 * j]     = timestamps[send_buffer_counter + j];
      tlf_output_buffer[2 * j + 1] = values[send_buffer_counter + j];
      values_to_send += 1;
    }
  }

  if (send_buffer_counter < samples) {

    if ( tud_usbtmc_transmit_dev_msg_data(tlf_output_buffer, values_to_send*4, false, false) ) { // correct count for the size of the uint16_t, in bytes
    }
    send_buffer_counter += values_to_send;

  } else {
    if ( tud_usbtmc_transmit_dev_msg_data(EOM_message, 0, true, false) ) {
      data_send_complete = 1;
    } // no data to send. Send End Of Message signal

  }

}


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
      // board_led_write(true);
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
      // board_led_write(false);
    }
  }
  else
  {
    // Blink every interval ms
    if ( board_millis() - start_ms < blink_interval_ms) return; // not enough time
    start_ms += blink_interval_ms;

    // board_led_write(led_state);
    led_state = 1 - led_state; // toggle
  }
}
