// Board-specific definitions

#include <stdio.h>

#include "instrument_types.h"
#include "tlf_board.h"

// Setup sampling limits for this board.
uint32_t sample_rate_min = 48000000;  // minimum sampling rate (Hz)
uint32_t sample_rate_max = 48000000;  // maximum sampling rate (Hz)
uint32_t sample_rate_step = 1; // step size beteween minimum and maximum sampling rate, usually 1 Hz (Hz)
uint32_t sample_rate = 48000000; // default sampling rate (Hz)

// Redefine default and max number of samples based on buffer size
uint32_t samples = 10000; // default number of samples to measure, will be set by sigrok-cli or PulseView
uint32_t max_samples = TLF_USBTMC_TX_BUFSIZE; // see .h file for #define statement


const int32_t channel_count = 16; // Total number of channels
const char * channel_names[] = { // Channel names **must** match the board labels
	"D5",  // PA16 -  1
	"SCK", // PA17 -  2
	"D6",  // PA18 -  3
	"D9",  // PA19 -  4
	"D10", // PA20 -  5
	"D11", // PA21 -  6
	"D12", // PA22 -  7
	"D13", // PA23 -  8
	"n/c", // PA08 -  9
	"n/c", // PA09 - 10
	"n/c", // PA10 - 11
	"n/c", // PA11 - 12
	"SDA", // PA12 - 13
	"SCL", // PA13 - 14
	"D4",  // PA14 - 15
	"n/c"  // PA15 - 16
};

// set to the number of channels for this board, including `n/c` not-connected pins
channel_status_t channel_status[] = { // The on/off status of the pins
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
    CHAN_OFF,
};


// ** Triggers not implemented yet
// set to the number of channels for this board, including `n/c` not-connected pins
trigger_setting_t trigger_setting[] = { // The trigger setting of the pins
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
    TRIGGER_OFF,
};

