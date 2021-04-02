/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2020 Scott Shawcroft
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

#include "bsp/board.h"
#include "tusb.h"
#include "logic_capture.h"

//--------------------------------------------------------------------+
// MACRO CONSTANT TYPEDEF PROTYPES
//--------------------------------------------------------------------+

/* Blink pattern
 * - 250 ms  : device not mounted
 * - 1000 ms : device mounted
 * - 2500 ms : device is suspended
 */
enum  {
  BLINK_NOT_MOUNTED = 1000,
  BLINK_MOUNTED = 1500,
  BLINK_SUSPENDED = 2500,
};

static uint32_t blink_interval_ms = BLINK_NOT_MOUNTED;

void led_blinking_task(void);

void cdc_task(void);

/*------------- MAIN -------------*/
int main(void)
{
  board_init();
  tusb_init();
  logic_capture_init();

  static uint32_t start_ms = 0;
  static bool led_state = false;
  board_led_write(led_state);
  led_state = 1 - led_state; // toggle


  while (1)
  {
    tud_task(); // tinyusb device task
    logic_capture_task();

    cdc_task();


    // Blink every interval ms
    if ( (board_millis() - start_ms) > blink_interval_ms) { // time has elapsed
    //if ( (board_millis() - start_ms) > blink_interval_ms) { // time has elapsed
      start_ms += blink_interval_ms;

      board_led_write(led_state);
      led_state = 1 - led_state; // toggle
    }
  }
  logic_capture_stop();

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
// USB CDC
//--------------------------------------------------------------------+
void cdc_task(void)
{
  if ( tud_cdc_connected() )
  {
    // connected and there is data available
    if ( tud_cdc_available() )
    {
      uint8_t buf[64];

      // read and echo back
      uint32_t count = tud_cdc_read(buf, 1);

      if (count == 0) {
        return;
      }
      volatile uint8_t command = buf[0];
      if ((command & 0x80) == 0x80) {
        tud_cdc_read(buf, 4);
      }
      switch (command) {
        case 0x00: // Reset
          break;
        case 0x01: // Run
          logic_capture_start();
          break;
        case 0x02: { // ID
          const char id[] = "TLF1";
          tud_cdc_write(id, 4);
          // tud_cdc_write_char('1');
          // tud_cdc_write_char('A');
          // tud_cdc_write_char('L');
          // tud_cdc_write_char('S');
          break;
        }
        case 0x04: { // metadata
          tud_cdc_write_char(0x1);
          tud_cdc_write_str("device name");
          tud_cdc_write_char(0);
          tud_cdc_write_char(0x2);
          tud_cdc_write_str("fpga firmware");
          tud_cdc_write_char(0);
          tud_cdc_write_char(0x3);
          tud_cdc_write_str("pic firmware");
          tud_cdc_write_char(0);
          tud_cdc_write_char(0x40);
          tud_cdc_write_char(4); // number of usable probes
          tud_cdc_write_char(0x41);
          tud_cdc_write_char(2); // protocol version
          tud_cdc_write_char(0);
          break;
        }
        case 0xc0: { // set trigger mask
          break;
        }
        case 0xc1: { // set trigger values
          break;
        }
        case 0xc2: { // set trigger configuration
          break;
        }
        case 0x80: { // set divider
          break;
        }
        case 0x81: { // set read and delay count
          break;
        }
        case 0x82: { // set flags
          break;
        }
        default:
          //asm("bkpt");
          break;
      }

      // for(uint32_t i=0; i<count; i++)
      // {
      //   tud_cdc_write_char(buf[i]);

      //   if ( buf[i] == '\r' ) tud_cdc_write_char('\n');
      // }

    }
    tud_cdc_write_flush();
  }
}

void tlf_queue_sample(uint8_t* sample, uint32_t sample_len) {
    tud_cdc_write(sample, sample_len);
    // if (sent == 0) {
    //   asm("bkpt");
    // }
}

// Invoked when cdc when line state changed e.g connected/disconnected
void tud_cdc_line_state_cb(uint8_t itf, bool dtr, bool rts)
{
  (void) itf;
  (void) dtr;
  (void) rts;
}

// Invoked when CDC interface received data from host
void tud_cdc_rx_cb(uint8_t itf)
{
  (void) itf;
}

//--------------------------------------------------------------------+
// BLINKING TASK
//--------------------------------------------------------------------+
void led_blinking_task(void)
{
  static uint32_t start_ms = 0;
  static bool led_state = false;

  // Blink every interval ms
  if ( board_millis() - start_ms < blink_interval_ms) return; // not enough time
  start_ms += blink_interval_ms;

  board_led_write(led_state);
  led_state = 1 - led_state; // toggle
}
