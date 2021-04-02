// copied directly from feather_m4_express 29 March 2021 KM


#include "logic_capture.h"

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
