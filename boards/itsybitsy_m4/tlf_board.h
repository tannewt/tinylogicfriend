
// Board-specific definitions

#define SCPI_IDN1 "AdafruitIndustries"
#define SCPI_IDN2 "TinyLogicFriend"
#define SCPI_IDN3 "21-05"       // Board serial number, if desired
#define SCPI_IDN4 "ItsyBitsyM4" // This should match the board name

#define TLF_USBTMC_TX_BUFSIZE 35000 // maximum number of samples (timestamp+value)
#define TLF_DATA_BUFFER_LENGTH 128 // number of samples sent during each DATA? request

// from <https://github.com/adafruit/uf2-samdx1/blob/master/boards/ BOARD_NAME /board_config.h>
// and <https://github.com/adafruit/uf2-samdx1/blob/master/lib/samd51/include/pio/ CHIP_Part_NUMBER.h>

// #define BOARD_NEOPIXEL_PIN // ItsyBitsyM4 does not have a Neopixel