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

#include <stdint.h>

void logic_capture_init(void);
void logic_capture_start(void);
void logic_capture_stop(void);
void logic_capture_task(void);

// // //void tlf_queue_data(uint16_t value, uint32_t timestamp);
// void tlf_queue_data(uint16_t value, uint16_t timestamp);
void tlf_queue_data(uint16_t *data);

//void tlf_queue_sample(uint8_t* sample, uint32_t sample_len);

extern uint16_t measure_count; // number of samples that were measured


typedef struct _capture_channel {
    uint32_t pin;
    uint8_t group;
    char* name;
} capture_channel_t;

extern capture_channel_t channel_list[];

extern uint16_t timestamps[];
extern uint16_t values[];

extern uint16_t send_buffer_counter;

extern bool RLE_mode; // boolean to identify whether board runs in Run Length Encoding (RLE) or not (CLOCK)
