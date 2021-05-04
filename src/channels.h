// channels.h
//
// Header for the state variables for the device, including
// the measurement settings (sample rate, # of samples)
//

#include <stdio.h>
#include "instrument_types.h"

extern const int32_t channel_count;  // Total number of channels
extern const char * channel_names[]; // The name of the channels printed on the board
extern channel_status_t channel_status[]; // Store the on or off status of the pins
extern trigger_setting_t trigger_setting[]; // Store the trigger setting of the pins

extern uint32_t sample_rate_min;  // minimum sampling rate (Hz)
extern uint32_t sample_rate_max;  // maximum sampling rate (Hz)
extern uint32_t sample_rate_step; // step size beteween minimum and maximum sampling rate, usually 1 Hz (Hz)
extern uint32_t sample_rate; // Sampling rate

extern uint32_t samples; // Number of samples to be measured
extern uint32_t max_samples; // Maximum number of samples, will be set by buffer size

// for flow control with measurements
extern bool running;
extern uint16_t data_requested;
extern uint16_t send_buffer_counter;
extern bool finished;


