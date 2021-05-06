
// Board-specific definitions

#define SCPI_IDN1 "AdafruitIndustries"
#define SCPI_IDN2 "TinyLogicFriend"
#define SCPI_IDN3 "21-05"             // Board serial number, if desired
#define SCPI_IDN4 "Metro_M4_Express"  // This should match the board name

#define TLF_USBTMC_TX_BUFSIZE 30000 // maximum number of samples (timestamp+value)
#define TLF_DATA_BUFFER_LENGTH 128 // number of samples sent during each DATA? request

#define SAMD51

// from <https://github.com/adafruit/uf2-samdx1/blob/master/boards/metro_m4/board_config.h>
#define BOARD_NEOPIXEL_PIN 54 // ->PIN_PB22 // pin with Neopixel
							  // <https://github.com/adafruit/uf2-samdx1/blob/master/lib/samd51/include/pio/samd51g19a.h>



