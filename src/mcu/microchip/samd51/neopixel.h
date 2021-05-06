#ifndef DEVICE_NEOPIXEL_H
#define DEVICE_NEOPIXEL_H

// #include <stdint.h>
// #include "board_config.h"

#include "sam.h"
// #define UF2_DEFINE_HANDOVER 1 // for testing
// #include "uf2format.h"
// #include "uf2hid.h"
// #include "main.h"
// #include "cdc_enumerate.h"
// #include "sam_ba_monitor.h"
// #include "usart_sam_ba.h"
#include <stdio.h>
// #include <string.h>
// #include <stdlib.h>
#include <time.h>
#include "tlf_board.h"


// #ifdef BOARD_NEOPIXEL_PIN

// The timings are taken from Adafruit's NeoPixel library

void system_init(void);

extern void neopixel_send_buffer_core(volatile uint32_t *clraddr, uint32_t pinMask,
                                      const uint8_t *ptr, int numBytes) __attribute__((naked));

void RGBLED_set_color(uint32_t color);

#endif