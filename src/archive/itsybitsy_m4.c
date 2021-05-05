// Channel name definitions

#include <stdio.h>

#include "instrument_types.h"
#include "itsybitsy_m4.h"

const int32_t channel_count = 16; // Total number of channels

const char * channel_names[] = { // Channel names **must** match the board labels
	"RX",  // PA16 -  1  verified  // are these the correct board names?
	"TX",  // PA17 -  2  verified
	"D7",  // PA18 -  3  verified
	"D9",  // PA19 -  4  verified
	"D10",  // PA04 -  5
	"D11",  // PA05 -  6
	"D13",  // PA06 -  7
	"D12",// PB23 -  8
	"n/c",  // PB08 -  9
	"n/c",  // PB09 - 10
	"n/c", // n/c  - 11
	"n/c", // n/c  - 12
	"SDA", // PA12 - 13
	"SCL", // PA13 - 14
	"D4",  // PA14 - 15
	"n/c"  // n/c  - 16
};

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

uint32_t sample_rate_min = 48000000;  // minimum sampling rate (Hz)
uint32_t sample_rate_max = 48000000;  // maximum sampling rate (Hz)
uint32_t sample_rate_step = 1; // step size beteween minimum and maximum sampling rate, usually 1 Hz (Hz)
uint32_t sample_rate = 48000000; // sampling rate (Hz) starting point


// Redefine min/max samples based on buffer size
uint32_t samples = 10000; // default number of samples to measure, will be set by sigrok-cli or PulseView
uint32_t max_samples = TLF_USBTMC_TX_BUFSIZE;
