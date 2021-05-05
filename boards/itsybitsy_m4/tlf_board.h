
// Board-specific definitions

#define SCPI_IDN1 "AdafruitIndustries"
#define SCPI_IDN2 "TinyLogicFriend"
#define SCPI_IDN3 "21-05"       // Board serial number, if desired
#define SCPI_IDN4 "ItsyBitsyM4" // This should match the board name

#define TLF_USBTMC_TX_BUFSIZE 35000 // maximum number of samples (timestamp+value)
#define TLF_DATA_BUFFER_LENGTH 128 // number of samples sent during each DATA? request