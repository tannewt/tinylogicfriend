// Channel name definitions

#include <stdio.h>

#include "instrument_types.h"

// // Need to move this into the board definition (out of scpi-def.h)
// #define SCPI_IDN1 "AdafruitIndustries"
// #define SCPI_IDN2 "TinyLogicFriend"
// #define SCPI_IDN3 "21-04"
// #define SCPI_IDN4 "ItsyBitsyM4"


//static const char idn[] = "AdafruitIndustries,TinyLogicFriend-ItsyBitsyM4,SN0001,FirmwareVer123456\r\n";

// Taken from Feather M4 Express
//  NEEDS update for ItsyBitsy  *******
//

const int32_t channel_count = 16; // Total number of channels

const char * channel_names[] = { // Channel names **must** match the board labels
	"RX",  // PA16 -  1  verified  // are these the correct board names?
	"TX",  // PA17 -  2  verified
	"D7",  // PA18 -  3  verified
	"D9",  // PA19 -  4  verified
	"A4",  // PA04 -  5
	"A1",  // PA05 -  6
	"A5",  // PA06 -  7
	"MISO",// PB23 -  8
	"A2",  // PB08 -  9
	"A3",  // PB09 - 10
	"n/c", // n/c  - 11
	"n/c", // n/c  - 12
	"SDA", // PA12 - 13
	"SCL", // PA13 - 14
	"D4",  // PA14 - 15
	"n/c"  // n/c  - 16
};

channel_status_t channel_status[] = { // Store the on or off status of the pins
    CHAN_OFF, // Is there a better way to initialize this?
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

trigger_setting_t trigger_setting[] = { // Store the trigger setting of the pins
    TRIGGER_OFF, // Is there a better way to initialize this?
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

uint32_t sample_rate_min = 1;  // minimum sampling rate (Hz)
uint32_t sample_rate_max = 48000000;  // maximum sampling rate (Hz)
uint32_t sample_rate_step = 1; // step size beteween minimum and maximum sampling rate, usually 1 Hz (Hz)
uint32_t sample_rate = 48000000; // sampling rate (Hz) starting point

uint32_t samples = 10000; // number of samples to measure, set to 0 for continuous, if available

/*
// From Feather M4 express - @tannewt's original TinyLogicFriend

capture_channel_t channel_list[] = {
    // pin, group, name
    {PIN_PA16, 0, "D5"}, // PA16 - 0
    {PIN_PA17, 0, "SCK"}, // PA17 - 1
    {PIN_PA18, 0, "D6"}, // PA18 - 2
    {PIN_PA19, 0, "D9"}, // PA19 - 3
    {PIN_PA04, 0, "A4"}, // PA04
    {PIN_PA05, 0, "A1"}, // PA05
    {PIN_PA06, 0, "A5"}, // PA06
    {PIN_PB23, 0, "MOSI"}, // PB23 - 7

    {PIN_PB08, 1, "A2"}, // PB08
    {PIN_PB09, 1, "A3"}, // PB09
    {0xff, 1, "n/c"}, // 10
    {0xff, 1, "n/c"}, // 11
    {PIN_PA12, 1, "SDA"}, // PA12
    {PIN_PA13, 1, "SCL"}, // PA13
    {PIN_PA14, 1, "D4"}, // PA14
    {0xff, 1, "n/c"}// 15
}

*/