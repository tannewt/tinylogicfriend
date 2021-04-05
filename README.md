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
- tinyLogicFriend: microcontroller code that can be adapted to each board family, this runs on the microcontroller board
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
    - **To add**
    - **To add**
    - **To add**
3. Connect your tinyLogicFriend to your host computer via USB (be sure you are using a USB cable with the signal lines connected).
4. Start up `sigrok-cli` or `PulseView` and confirm that your tinyLogicFriend is detected.
    
## Some implementation details:
- Include a basic set of SCPI (Standard Commands for Programmable Instruments) commands suitable for basic digital logic analysis
- Uses a USB TMC (Test and Measurement Class) to connect between sigrok and tinyLogicFriend

## Communication protocol: SCPI command set
