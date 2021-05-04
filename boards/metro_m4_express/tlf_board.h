
// Board-specific definitions

#define SCPI_IDN1 "AdafruitIndustries"
#define SCPI_IDN2 "TinyLogicFriend"
#define SCPI_IDN3 "21-05"             // Board serial number, if desired
#define SCPI_IDN4 "Metro_M4_Express"  // This should match the board name

#define TLF_USBTMC_TX_BUFSIZE 150000 // maximum number of samples (timestamp+value)
#define TLF_DATA_BUFFER_LENGTH 128 // number of samples sent during each DATA? request

// uint16_t tlf_output_buffer[TLF_DATA_BUFFER_LENGTH * 4]; // The output buffer for sending USBTMC data
