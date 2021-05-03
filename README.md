# tinylogicfriend
TinyUSB-based logic analyzer code for Sigrok

<img src="/tinyLogicFriend%20logo.png" width="400">

Make it easy to use a microcontroller board as a logic analyzer.

## Main features:
- A driver for [sigrok](https://sigrok.org) that can communicate with a wide array of microcontroller boards.
- Use [tinyUSB](https://github.com/hathach/tinyusb) to create easy-to-modify embedded code that can be adapted to various chip families.
- A basic list of human-readable (SCPI) commands for communication between sigrok and the tinyLogicFriend microcontroller board.

## Key components:
- libsigrok: sigrok device driver to communicate with tinyLogicFriend, this runs on the host computer
- tinyLogicFriend (This repository): microcontroller code that can be adapted to each board family, this runs on the microcontroller board
  - uses tinyUSB for handling communication to sigrok
  - has parsing for handling SCPI commands from the host computer
  - include an outline for adding the board-specific to:
    - setup channels, triggers, sampling rates and sample counts
    - Read signals and send back to the host computer
- a basic communication protocol between sigrok and tinyLogicFriend to set up the instrument and to initiate and read measurements

## Using and hacking:
1. Install the [sigrok suite](https://sigrok.org/wiki/Downloads).  This can be run at the command line using `sigrok-cli` or using the `PulseView` graphical interface.
2a. If your board is supported:
  - Download the appropriate `.UF2` file.  Put your board into bootloader mode and copy the `.UF2` file to your board.
2b. If your board is not supported:
  - Download the example file and update the following sections of these files according to your board's requirements:
    - Add entry in `boards/`
    - If your chip is not supported, create the logic_capture.c` and logic_capture.h` under
    the directory `mcu/(VENDOR)/(CHIP_FAMILY)`
    - Run make with the board, chip VENDOR and CHIP_FAMILY for example:
       `make BOARD=itsybitsy_m4 VENDOR=microchip CHIP_FAMILY=samd51`
    - Put your board into bootloader mode (usually by double-clicking the reset button).
    - Build the UF2 file (from the `.bin` file that is created in the `_build` directory) and copy the UF2 file onto the board's boot drive, for example:
    `python uf2conv.py -c -b 0x4000 -o _build/itsybitsy_m4/itsybitsy_m4-tinylogicfriend.uf2 _build/itsybitsy_m4/itsybitsy_m4-tinylogicfriend.bin; cp _build/itsybitsy_m4/itsybitsy_m4-tinylogicfriend.uf2 /Volumes/ITSYM4BOOT`
3. Connect your tinyLogicFriend to your host computer via USB (be sure you are using a USB cable with the signal lines connected).
4. Start up `sigrok-cli` or `PulseView` and confirm that your tinyLogicFriend is detected.

## Some implementation details:
- Includes a basic set of SCPI (Standard Commands for Programmable Instruments) commands suitable for basic digital logic analysis
- Uses a USB TMC (Test and Measurement Class) to connect between sigrok and tinyLogicFriend

## Current status of tinyLogicFriend:
- Code is available for ATMEL-SAMD Cortex M4, currently with builds for two boards
    - [Adafruit ItsyBitsy M4 Express](https://www.adafruit.com/product/3800)
    - [Adafruit Metro M4 Express](https://www.adafruit.com/product/3382)
    - Utilizes the board's available pins that correspond to these M4 chip pins: PA08-PA23
- The sampling uses interrupts and Run Length Encoding, with a clock running at 48 MHz
- Can decode I2C signals running at 100 kHz
- **Current Limitations** (for future improvement):
    - Triggers are set on all channels for both edges
    - Fastest square wave measurement is around 200 kHz

## Communication protocol: SCPI command set

- [x] `IDN?` Get identification details of the board

- [x] `CHANnel:COUNT?` Get number of channels

- [x] `CHANnel<n>:NAME?` Get channel number \<n\> name

- [x] `CHANnel<n>:STATus` either  `OFF` or `ON` Set channel reading status (Implemented in parser, but not hooked up to chip controls.)

- [x] `CHANnel<n>:STATus?` Get channel read status (Implemented in parser, but not hooked up to chip controls.)

- [ ] `CHANnel<n>:FILTer` either `OFF` or `ON` For Run-length encoding mode, whether filtering is placed on the interrupt pin. (Is interrupt filtering applied for all pins or each individually?)

- [ ] `CHANnel<n>:FILTer?` Get filter status, only relevant when `MODE RLE`

- [x] `TRIGger:OPTions?` (Implemented in parser, but not hooked up to chip controls.)

    Get trigger options `<v>`
    * X=trigger off
    * 0=on zero
    * 1=on one
    * R=rising
    * F=falling
    * E=any edge

- [x] `CHANnel<n>:TRIGger <v>` Set trigger type (Implemented in parser, but not hooked up to chip controls.)

- [x] `CHANnel<n>:TRIGger?` Get trigger type for channel `<n>` (Implemented in parser, but not hooked up to chip controls.)

- [x] `RATE:MIN?` Get *minimum* sampling rate (in Hz)

- [x] `RATE:MAX?` Get *maximum* sampling rate (in Hz)

- [x] `RATE:STEP?` Get sampling rate step size (in Hz)

- [x] `RATE <xxxx>` Set sampling rate

- [x] `RATE?` Get sampling rate

- [x] `SAMPles <xxx>` Set number of samples to be captured. Set to 0 for continuous sampling. Sample count is relative to the sampling rate clock, even when run-length encoding is used

- [x] `SAMPles?` Get number of samples

- [x] `SAMPles:MAX?` Get maximum number of samples

- [ ] `MODE <Y>` Either `RLE` or `CLOCK`.  Run-length encoded or sample at configured sampling rate.

- [ ] `MODE?` Either `RLE` or `CLOCK`

- [x] `Run` Start measurement

- [x] `STOP` Stop measurement

- [x] `DATA?` Request a data packet


