/*-
 * BSD 2-Clause License
 *
 * Copyright (c) 2012-2018, Jan Breuer
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * * Redistributions of source code must retain the above copyright notice, this
 *   list of conditions and the following disclaimer.
 *
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

// Copyright (c) 2021, Kevin Matocha
// MIT License
//
// Added TinyLogicFriend command handling

/**
 * @file   scpi-def.c
 * @date   Thu Nov 15 10:58:45 UTC 2012
 *
 * @brief  SCPI parser test
 *
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "main.h"
#include "../lib/libscpi/inc/scpi/scpi.h"
#include "scpi-def.h"
#include "bsp/board.h"
#include "instrument_constants.h"
#include "logic_capture.h"


struct _scpi_channel_value_t {
    int32_t row;
    int32_t col;
};
typedef struct _scpi_channel_value_t scpi_channel_value_t;


// todo ** connect these functions to the chip hardware
static bool tlf_channel_off(int32_t channel_index){
    (void) channel_index;
    return true;
}
static bool tlf_channel_on(int32_t channel_index){
    (void) channel_index;
    return true;
}

static bool tlf_trigger_set(int32_t channel_index, trigger_setting_t trigger_request) {
    (void) channel_index;
    (void) trigger_request;
    return true;
}

scpi_choice_def_t trigger_choice[] = {
    {"X", TRIGGER_OFF},
    {"0", TRIGGER_ZERO},
    {"1", TRIGGER_ONE},
    {"R", TRIGGER_RISING},
    {"F", TRIGGER_FALLING},
    {"E", TRIGGER_EDGE},
    SCPI_CHOICE_LIST_END /* termination of option list */
};

scpi_choice_def_t channel_choice[] = {
    {"OFF", CHAN_OFF},
    {"ON", CHAN_ON},
    SCPI_CHOICE_LIST_END /* termination of option list */
};

static scpi_result_t CHAN_Set_Trigger(scpi_t * context) {

    int32_t channel_number[1], channel_index;
    int32_t trigger_request;
    const char * trigger_state;

    if (!SCPI_CommandNumbers(context, channel_number, 1, -1)) { // get the channel number
        if (SCPI_ParamErrorOccurred(context)) { // error during processing of parameter
        return SCPI_RES_ERR;
        }
    }

    channel_index = channel_number[0] - 1; // offset the channel number by -1 to get the channel_index
    if ( ( channel_index < 0 ) ||
         (channel_index > (channel_count - 1) ) ) {
        return SCPI_RES_ERR;
    }

    if (!SCPI_ParamChoice(context, trigger_choice, &trigger_request, TRUE)) { // get the trigger setting requested
        return SCPI_RES_ERR;
    }

    if (trigger_setting[channel_index] != trigger_request) { // channel setting is changed
        if (!tlf_trigger_set(channel_index, trigger_request)) {
            return SCPI_RES_ERR;
            }
        trigger_setting[channel_index] = trigger_request;
    }

    SCPI_ChoiceToName(channel_choice, trigger_request, &trigger_state);
    fprintf(stderr, "\tChannel=%ld set Trigger to (%s)\r\n", (long int) channel_number, trigger_state);

    return SCPI_RES_OK;
}

static scpi_result_t CHAN_Get_Trigger(scpi_t * context) {
    int32_t channel_number[1], channel_index;
    const char * trigger_state;

    if (!SCPI_CommandNumbers(context, channel_number, 1, -1)) { // get the channel number
        if (SCPI_ParamErrorOccurred(context)) { // error during processing of parameter
        return SCPI_RES_ERR;
        }
    }

    channel_index = channel_number[0] - 1; // offset the channel number by -1 to get the channel_index
    if ( ( channel_index < 0 ) ||
         (channel_index > (channel_count - 1) ) ) {
        return SCPI_RES_ERR;
        }


    if (!SCPI_ChoiceToName(trigger_choice, trigger_setting[channel_index], &trigger_state)) {
        return SCPI_RES_ERR;
    }

    SCPI_ResultCharacters(context,
                          trigger_state, // decode to the string
                          strlen(trigger_state)
                          );

    fprintf(stderr, "\tChannel=%ld Trigger: %s\r\n", (long int) channel_number, trigger_state);

    return SCPI_RES_OK;

}


static scpi_result_t TRIGGER_Options(scpi_t * context) {
    int trigger_option_count; // number of trigger options
    char buf[50]; // character buffer for output
    int buf_len=0;
    const char * return_buf;
    const char * delimiter = ",";

    trigger_option_count = sizeof(trigger_choice)/sizeof(trigger_choice[0]) - 1; // need -1 offset

    for(int i=0; i < trigger_option_count; i++){  // loop through all the trigger options
        if (!SCPI_ChoiceToName(trigger_choice, i, &return_buf)) {
            return SCPI_RES_ERR;
        }

        if (i > 0) {
            // add a delimeter to the string
            strcpy(&buf[buf_len], delimiter);
            buf_len += strlen(delimiter);
        }
        // copy return_buf string into buffer
        strcpy(&buf[buf_len], return_buf);
        buf_len += strlen(return_buf);
    }

    SCPI_ResultCharacters(context, buf, buf_len);

    fprintf(stderr, "TRIGger:OPTIONS are %s\r\n", buf);

    return SCPI_RES_OK;
}

// Return the number of channels from the board definition file
static scpi_result_t CHAN_Count(scpi_t *context) {

    SCPI_ResultInt32(context, channel_count);

    fprintf(stderr, "CHANnel:COUNT is %ld\r\n", channel_count);

    return SCPI_RES_OK;

}

// return the list of channel names
static scpi_result_t CHAN_Name(scpi_t * context) {
    int32_t channel_number[1], channel_index;

    // the channel_number starts counting at 1
    // channel_index is always the index into the channel array (starting at 0)

    if (!SCPI_CommandNumbers(context, channel_number, 1, -1)) {
        if (SCPI_ParamErrorOccurred(context)) { // error during processing of parameter
        return SCPI_RES_ERR;
        }
    }

    channel_index = channel_number[0] - 1; // offset the channel number by -1 to get the channel_index
    //board_led_write(0);
    if ( ( channel_index < 0 ) ||
         (channel_index > (channel_count - 1) ) ) {
        return SCPI_RES_ERR;
        }

    // send back the channel name for the channel number requested
    SCPI_ResultCharacters(context, channel_names[channel_index], strlen(channel_names[channel_index]));

    fprintf(stderr, "CHAN number: %ld, CHAN name: %s\r\n", channel_index + 1, channel_names[channel_index]);

    return SCPI_RES_OK;
}

// returns the status of a channel (ON/OFF)
static scpi_result_t CHAN_Get_Status(scpi_t * context) {
    int32_t channel_number[1], channel_index;
    const char * channel_state;

    if (!SCPI_CommandNumbers(context, channel_number, 1, -1)) { // get the channel number
        if (SCPI_ParamErrorOccurred(context)) { // error during processing of parameter
        return SCPI_RES_ERR;
        }
    }

    channel_index = channel_number[0] - 1; // offset the channel number by -1 to get the channel_index
    if ( ( channel_index < 0 ) ||
         (channel_index > (channel_count - 1) ) ) {
        return SCPI_RES_ERR;
        }


    if (!SCPI_ChoiceToName(channel_choice, channel_status[channel_index], &channel_state)) {
        return SCPI_RES_ERR;
    }

    SCPI_ResultCharacters(context,
                          channel_state, // decode to the string "OFF" or "ON"
                          strlen(channel_state)
                          );

    fprintf(stderr, "\tChannel=%ld (%s)\r\n", (long int) channel_number, channel_state);

    return SCPI_RES_OK;
}

// sets a channel status (ON/OFF)
static scpi_result_t CHAN_Set_Status(scpi_t * context) {

    int32_t channel_number[1], channel_index;
    int32_t channel_setting;
    const char * channel_state;

    // get the channel number
    if (!SCPI_CommandNumbers(context, channel_number, 1, -1)) {
        if (SCPI_ParamErrorOccurred(context)) { // error during processing of parameter
        return SCPI_RES_ERR;
        }
    }

    channel_index = channel_number[0] - 1; // offset the channel number by -1 to get the channel_index
    if ( ( channel_index < 0 ) ||
         (channel_index > (channel_count - 1) ) ) {
        return SCPI_RES_ERR;
    }

    if (!SCPI_ParamChoice(context, channel_choice, &channel_setting, TRUE)) {
        return SCPI_RES_ERR;
    }

    if (channel_status[channel_index] != channel_setting) { // channel setting is changed
        if (channel_setting == CHAN_ON)  { // set channel on
            if (!tlf_channel_on(channel_index))
                return SCPI_RES_ERR;
        }
        if (channel_setting == CHAN_OFF) { // set channel off
            if (!tlf_channel_off(channel_index)) {
                return SCPI_RES_ERR;
            }
        }
        channel_status[channel_index] = channel_setting;
    }

    SCPI_ChoiceToName(channel_choice, channel_setting, &channel_state);
    fprintf(stderr, "\tChannel=%ld set to (%s)\r\n", (long int) channel_number, channel_state);

    return SCPI_RES_OK;
}

// set sample rate
static scpi_result_t RATE_Set(scpi_t * context) { // set the number of samples

    scpi_number_t param1;

    /* read first parameter if present */
    if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param1, TRUE)) {
        return SCPI_RES_ERR;
    }
    // convert `scpi_number_t param1` to `sample_rate`
    // board_led_write(0);
    sample_rate = param1.content.value;

    fprintf(stderr, "Sample rate=%ld\r\n", sample_rate);
    return SCPI_RES_OK;
}

// get sample rate
static scpi_result_t RATE_Get(scpi_t * context) { // Get the number of samples
    SCPI_ResultUInt32(context, sample_rate);
    fprintf(stderr, "Sample rate=%ld\r\n", sample_rate);
    return SCPI_RES_OK;
}

// get minimum sample rate
static scpi_result_t RATE_Min_Get(scpi_t * context) { // Get the minimum sample rate (in Hz)
    SCPI_ResultUInt32(context, sample_rate_min);
    fprintf(stderr, "Sample Rate MIN=%ld Hz\r\n", sample_rate_min);
    return SCPI_RES_OK;
}

// get maximum sample rate
static scpi_result_t RATE_Max_Get(scpi_t * context) { // Get the maximum sample rate (in Hz)
    SCPI_ResultUInt32(context, sample_rate_max);
    fprintf(stderr, "Sample Rate MAX=%ld Hz\r\n", sample_rate_max);
    return SCPI_RES_OK;
}

// get sample rate step
static scpi_result_t RATE_Step_Get(scpi_t * context) { // Get the minimum sample rate (in Hz)
    SCPI_ResultUInt32(context, sample_rate_step);
    fprintf(stderr, "Sample Rate STEP=%ld Hz\r\n", sample_rate_step);
    return SCPI_RES_OK;
}

// set the number of samples to measure
static scpi_result_t SAMPLES_Set(scpi_t * context) { // set the number of samples

    scpi_number_t param1;

    // board_led_write(0); // * for debug

    /* read first parameter if present */
    if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param1, TRUE)) {
        return SCPI_RES_ERR;
    }
    // convert `scpi_number_t param1` to `samples`
    samples = param1.content.value;

    if (samples > max_samples) { // constrain number of samples to the size of the buffer
        samples = max_samples;
    }

    fprintf(stderr, "# of samples=%ld\r\n", samples);
    return SCPI_RES_OK;
}

// set the number of samples to measure
static scpi_result_t SAMPLES_Get(scpi_t * context) { // Get the number of samples
    SCPI_ResultUInt32(context, samples);
    fprintf(stderr, "# of samples=%ld\r\n", samples);
    return SCPI_RES_OK;
}

// get the maximum possible number of samples that can be measured
static scpi_result_t SAMPLES_Max_Get(scpi_t * context) { // Get the number of samples
    SCPI_ResultUInt32(context, max_samples);
    fprintf(stderr, "Max # of samples=%ld\r\n", max_samples);
    return SCPI_RES_OK;
}

// get whether the data is returned in Run-Length-Encoded Tuples (16-bit timestamp, 16-bit value)
// or in pure samples (16-bit value only)
static scpi_result_t MODE_Get(scpi_t * context) {

    if (RLE_mode) {
        SCPI_ResultCharacters(context, "RLE", 3); // decode to the string
        fprintf(stderr, "Mode: Run-Length-Encoded (RLE)");
        return SCPI_RES_OK;
    }

    SCPI_ResultCharacters(context, "CLOCK", 5); // decode to the string
        fprintf(stderr, "Mode: Sampling (CLOCK)");
        return SCPI_RES_OK;
}

// send a data packet
static scpi_result_t DATA_Request(scpi_t * context) {
    (void) context;

    // board_led_write(0); // * for debug
    flag_data_requested(); // set flag for `usbtmc_app_task_iter` to send a data packet
    return SCPI_RES_OK;
}

// start the acquisition
static scpi_result_t RUN_Execute(scpi_t * context) {
    (void) context;
    board_led_write(0); // * for debug

    flag_reset_send_buffer_counter(); // reset the counter, indicating that no data has been sent from the current buffer
    // board_led_write(0);
    logic_capture_start(); // call the board specific function


    return SCPI_RES_OK;
}

// stop the acquisition and clean up
static scpi_result_t STOP_Execute(scpi_t * context) {
    (void) context;

    logic_capture_stop(); // call the board specific function
    flag_reset_send_buffer_counter(); // reset the counter, indicating that no data has been sent from the current buffer
    return SCPI_RES_OK;
}


/**
 * Reimplement IEEE488.2 *TST?
 *
 * Result should be 0 if everything is ok
 * Result should be 1 if something goes wrong
 *
 * Return SCPI_RES_OK
 */
static scpi_result_t My_CoreTstQ(scpi_t * context) {

    SCPI_ResultInt32(context, 0);

    return SCPI_RES_OK;
}

const scpi_command_t scpi_commands[] = {
    /* IEEE Mandated Commands (SCPI std V1999.0 4.1.1) */
    { .pattern = "*CLS", .callback = SCPI_CoreCls,},
    { .pattern = "*ESE", .callback = SCPI_CoreEse,},
    { .pattern = "*ESE?", .callback = SCPI_CoreEseQ,},
    { .pattern = "*ESR?", .callback = SCPI_CoreEsrQ,},
    { .pattern = "*IDN?", .callback = SCPI_CoreIdnQ,},
    { .pattern = "*OPC", .callback = SCPI_CoreOpc,},
    { .pattern = "*OPC?", .callback = SCPI_CoreOpcQ,},
    { .pattern = "*RST", .callback = SCPI_CoreRst,},
    { .pattern = "*SRE", .callback = SCPI_CoreSre,},
    { .pattern = "*SRE?", .callback = SCPI_CoreSreQ,},
    { .pattern = "*STB?", .callback = SCPI_CoreStbQ,},
    { .pattern = "*TST?", .callback = My_CoreTstQ,},
    { .pattern = "*WAI", .callback = SCPI_CoreWai,},

    /* Required SCPI commands (SCPI std V1999.0 4.2.1) */
    {.pattern = "SYSTem:ERRor[:NEXT]?", .callback = SCPI_SystemErrorNextQ,},
    {.pattern = "SYSTem:ERRor:COUNt?", .callback = SCPI_SystemErrorCountQ,},
    {.pattern = "SYSTem:VERSion?", .callback = SCPI_SystemVersionQ,},

    //////////////////////////////////////
    // TinyLogicFriend command handling
    {.pattern = "CHANnel:COUNT?", .callback = CHAN_Count,},
    {.pattern = "CHANnel#:NAME?", .callback = CHAN_Name,},

    // Set ON/OFF status of the channels
    {.pattern = "CHANnel#:STATus", .callback = CHAN_Set_Status,},
    {.pattern = "CHANnel#:STATus?", .callback = CHAN_Get_Status,},

    // // Set/get trigger setting of a channel
    {.pattern = "CHANnel#:TRIGger", .callback = CHAN_Set_Trigger,},
    {.pattern = "CHANnel#:TRIGger?", .callback = CHAN_Get_Trigger,},
    {.pattern = "TRIGger:OPTions?", .callback = TRIGGER_Options,},

    // // Set/get sampling rate
    {.pattern = "RATE", .callback = RATE_Set,},
    {.pattern = "RATE?", .callback = RATE_Get,},
    {.pattern = "RATE:MIN?", .callback = RATE_Min_Get,},
    {.pattern = "RATE:MAX?", .callback = RATE_Max_Get,},
    {.pattern = "RATE:STEP?", .callback = RATE_Step_Get,},

    // Set/get number of samples
    {.pattern = "SAMPLes", .callback = SAMPLES_Set,},
    {.pattern = "SAMPLes?", .callback = SAMPLES_Get,},
    {.pattern = "SAMPLes:MAX?", .callback = SAMPLES_Max_Get,},

    // Get whether data is sent in Run-Length-Encoded (RLE) tuples, or raw samples
    {.pattern = "MODE?", .callback = MODE_Get,},

    // Action settings
    {.pattern = "RUN", .callback = RUN_Execute,},
    {.pattern = "STOP", .callback = STOP_Execute,},
    {.pattern = "DATA?", .callback = DATA_Request,},

    SCPI_CMD_LIST_END
};

scpi_interface_t scpi_interface = {
    .error = SCPI_Error,
    .write = SCPI_Write,
    .control = SCPI_Control,
    .flush = SCPI_Flush,
    .reset = SCPI_Reset,
};

char scpi_input_buffer[SCPI_INPUT_BUFFER_LENGTH];
scpi_error_t scpi_error_queue_data[SCPI_ERROR_QUEUE_SIZE];

scpi_t scpi_context;
