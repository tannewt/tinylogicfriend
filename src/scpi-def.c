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

#include "channels.h"
#include "instrument_constants.h"
#include "logic_capture.h"

// #include "itsybitsy_m4.h"

// static scpi_result_t DMM_MeasureVoltageDcQ(scpi_t * context) {
//     scpi_number_t param1, param2;
//     char bf[15];
//     fprintf(stderr, "meas:volt:dc\r\n"); /* debug command name */

//     /* read first parameter if present */
//     if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param1, FALSE)) {
//         /* do something, if parameter not present */
//     }

//     /* read second paraeter if present */
//     if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param2, FALSE)) {
//         /* do something, if parameter not present */
//     }


//     SCPI_NumberToStr(context, scpi_special_numbers_def, &param1, bf, 15);
//     fprintf(stderr, "\tP1=%s\r\n", bf);


//     SCPI_NumberToStr(context, scpi_special_numbers_def, &param2, bf, 15);
//     fprintf(stderr, "\tP2=%s\r\n", bf);

//     SCPI_ResultDouble(context, 0);

//     return SCPI_RES_OK;
// }

// static scpi_result_t DMM_MeasureVoltageAcQ(scpi_t * context) {
//     scpi_number_t param1, param2;
//     char bf[15];
//     fprintf(stderr, "meas:volt:ac\r\n"); /* debug command name */

//     /* read first parameter if present */
//     if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param1, FALSE)) {
//         /* do something, if parameter not present */
//     }

//     /* read second paraeter if present */
//     if (!SCPI_ParamNumber(context, scpi_special_numbers_def, &param2, FALSE)) {
//         /* do something, if parameter not present */
//     }


//     SCPI_NumberToStr(context, scpi_special_numbers_def, &param1, bf, 15);
//     fprintf(stderr, "\tP1=%s\r\n", bf);


//     SCPI_NumberToStr(context, scpi_special_numbers_def, &param2, bf, 15);
//     fprintf(stderr, "\tP2=%s\r\n", bf);

//     SCPI_ResultDouble(context, 0);

//     return SCPI_RES_OK;
// }

// static scpi_result_t DMM_ConfigureVoltageDc(scpi_t * context) {
//     double param1, param2;
//     fprintf(stderr, "conf:volt:dc\r\n"); /* debug command name */

//     /* read first parameter if present */
//     if (!SCPI_ParamDouble(context, &param1, TRUE)) {
//         return SCPI_RES_ERR;
//     }

//     /* read second paraeter if present */
//     if (!SCPI_ParamDouble(context, &param2, FALSE)) {
//         /* do something, if parameter not present */
//     }

//     fprintf(stderr, "\tP1=%lf\r\n", param1);
//     fprintf(stderr, "\tP2=%lf\r\n", param2);

//     return SCPI_RES_OK;
// }

// static scpi_result_t TEST_Bool(scpi_t * context) {
//     scpi_bool_t param1;
//     fprintf(stderr, "TEST:BOOL\r\n"); /* debug command name */

//     /* read first parameter if present */
//     if (!SCPI_ParamBool(context, &param1, TRUE)) {
//         return SCPI_RES_ERR;
//     }

//     fprintf(stderr, "\tP1=%d\r\n", param1);

//     return SCPI_RES_OK;
// }

// scpi_choice_def_t trigger_source[] = {
//     {"BUS", 5},
//     {"IMMediate", 6},
//     {"EXTernal", 7},
//     SCPI_CHOICE_LIST_END /* termination of option list */
// };

// static scpi_result_t TEST_ChoiceQ(scpi_t * context) {

//     int32_t param;
//     const char * name;

//     if (!SCPI_ParamChoice(context, trigger_source, &param, TRUE)) {
//         return SCPI_RES_ERR;
//     }

//     SCPI_ChoiceToName(trigger_source, param, &name);
//     fprintf(stderr, "\tP1=%s (%ld)\r\n", name, (long int) param);

//     SCPI_ResultInt32(context, param);

//     return SCPI_RES_OK;
// }

// static scpi_result_t TEST_Numbers(scpi_t * context) {
//     int32_t numbers[2];

//     SCPI_CommandNumbers(context, numbers, 2, 1);

//     fprintf(stderr, "TEST numbers %ld %ld\r\n", numbers[0], numbers[1]);

//     return SCPI_RES_OK;
// }

// static scpi_result_t TEST_Text(scpi_t * context) {
//     char buffer[100];
//     size_t copy_len;

//     if (!SCPI_ParamCopyText(context, buffer, sizeof (buffer), &copy_len, FALSE)) {
//         buffer[0] = '\0';
//     }

//     fprintf(stderr, "TEXT: ***%s***\r\n", buffer);

//     return SCPI_RES_OK;
// }

// static scpi_result_t TEST_ArbQ(scpi_t * context) {
//     const char * data;
//     size_t len;

//     if (SCPI_ParamArbitraryBlock(context, &data, &len, FALSE)) {
//         SCPI_ResultArbitraryBlock(context, data, len);
//     }

//     return SCPI_RES_OK;
// }

struct _scpi_channel_value_t {
    int32_t row;
    int32_t col;
};
typedef struct _scpi_channel_value_t scpi_channel_value_t;



// /**
//  * @brief
//  * parses lists
//  * channel numbers > 0.
//  * no checks yet.
//  * valid: (@1), (@3!1:1!3), ...
//  * (@1!1:3!2) would be 1!1, 1!2, 2!1, 2!2, 3!1, 3!2.
//  * (@3!1:1!3) would be 3!1, 3!2, 3!3, 2!1, 2!2, 2!3, ... 1!3.
//  *
//  * @param channel_list channel list, compare to SCPI99 Vol 1 Ch. 8.3.2
//  */
// static scpi_result_t TEST_Chanlst(scpi_t *context) {
//     scpi_parameter_t channel_list_param;
// #define MAXROW 2    /* maximum number of rows */
// #define MAXCOL 6    /* maximum number of columns */
// #define MAXDIM 2    /* maximum number of dimensions */
//     scpi_channel_value_t array[MAXROW * MAXCOL]; /* array which holds values in order (2D) */
//     size_t chanlst_idx; /* index for channel list */
//     size_t arr_idx = 0; /* index for array */
//     size_t n, m = 1; /* counters for row (n) and columns (m) */

//     /* get channel list */
//     if (SCPI_Parameter(context, &channel_list_param, TRUE)) {
//         // scpi_expr_result_t res; // *** KMatocha deleted to avoid compile error
//         scpi_bool_t is_range;
//         int32_t values_from[MAXDIM];
//         int32_t values_to[MAXDIM];
//         size_t dimensions;

//         bool for_stop_row = FALSE; /* true if iteration for rows has to stop */
//         bool for_stop_col = FALSE; /* true if iteration for columns has to stop */
//         int32_t dir_row = 1; /* direction of counter for rows, +/-1 */
//         int32_t dir_col = 1; /* direction of counter for columns, +/-1 */

//         /* the next statement is valid usage and it gets only real number of dimensions for the first item (index 0) */
//         if (!SCPI_ExprChannelListEntry(context, &channel_list_param, 0, &is_range, NULL, NULL, 0, &dimensions)) {
//             chanlst_idx = 0; /* call first index */
//             arr_idx = 0; /* set arr_idx to 0 */
//             do { /* if valid, iterate over channel_list_param index while res == valid (do-while cause we have to do it once) */

//                 // *** KMatocha - deleted to avoid compile error
//                 //res = SCPI_ExprChannelListEntry(context, &channel_list_param, chanlst_idx, &is_range, values_from, values_to, 4, &dimensions);
//                 SCPI_ExprChannelListEntry(context, &channel_list_param, chanlst_idx, &is_range, values_from, values_to, 4, &dimensions);

//                 if (is_range == FALSE) { /* still can have multiple dimensions */
//                     if (dimensions == 1) {
//                         /* here we have our values
//                          * row == values_from[0]
//                          * col == 0 (fixed number)
//                          * call a function or something */
//                         array[arr_idx].row = values_from[0];
//                         array[arr_idx].col = 0;
//                     } else if (dimensions == 2) {
//                         /* here we have our values
//                          * row == values_fom[0]
//                          * col == values_from[1]
//                          * call a function or something */
//                         array[arr_idx].row = values_from[0];
//                         array[arr_idx].col = values_from[1];
//                     } else {
//                         return SCPI_RES_ERR;
//                     }
//                     arr_idx++; /* inkrement array where we want to save our values to, not neccessary otherwise */
//                     if (arr_idx >= MAXROW * MAXCOL) {
//                         return SCPI_RES_ERR;
//                     }
//                 } else if (is_range == TRUE) {
//                     if (values_from[0] > values_to[0]) {
//                         dir_row = -1; /* we have to decrement from values_from */
//                     } else { /* if (values_from[0] < values_to[0]) */
//                         dir_row = +1; /* default, we increment from values_from */
//                     }

//                     /* iterating over rows, do it once -> set for_stop_row = false
//                      * needed if there is channel list index isn't at end yet */
//                     for_stop_row = FALSE;
//                     for (n = values_from[0]; for_stop_row == FALSE; n += dir_row) {
//                         /* usual case for ranges, 2 dimensions */
//                         if (dimensions == 2) {
//                             if (values_from[1] > values_to[1]) {
//                                 dir_col = -1;
//                             } else if (values_from[1] < values_to[1]) {
//                                 dir_col = +1;
//                             }
//                             /* iterating over columns, do it at least once -> set for_stop_col = false
//                              * needed if there is channel list index isn't at end yet */
//                             for_stop_col = FALSE;
//                             for (m = values_from[1]; for_stop_col == FALSE; m += dir_col) {
//                                 /* here we have our values
//                                  * row == n
//                                  * col == m
//                                  * call a function or something */
//                                 array[arr_idx].row = n;
//                                 array[arr_idx].col = m;
//                                 arr_idx++;
//                                 if (arr_idx >= MAXROW * MAXCOL) {
//                                     return SCPI_RES_ERR;
//                                 }
//                                 if (m == (size_t)values_to[1]) {
//                                     /* endpoint reached, stop column for-loop */
//                                     for_stop_col = TRUE;
//                                 }
//                             }
//                             /* special case for range, example: (@2!1) */
//                         } else if (dimensions == 1) {
//                             /* here we have values
//                              * row == n
//                              * col == 0 (fixed number)
//                              * call function or sth. */
//                             array[arr_idx].row = n;
//                             array[arr_idx].col = 0;
//                             arr_idx++;
//                             if (arr_idx >= MAXROW * MAXCOL) {
//                                 return SCPI_RES_ERR;
//                             }
//                         }
//                         if (n == (size_t)values_to[0]) {
//                             /* endpoint reached, stop row for-loop */
//                             for_stop_row = TRUE;
//                         }
//                     }


//                 } else {
//                     return SCPI_RES_ERR;
//                 }
//                 /* increase index */
//                 chanlst_idx++;
//             } while (SCPI_EXPR_OK == SCPI_ExprChannelListEntry(context, &channel_list_param, chanlst_idx, &is_range, values_from, values_to, 4, &dimensions));
//             /* while checks, whether incremented index is valid */
//         }
//         /* do something at the end if needed */
//         /* array[arr_idx].row = 0; */
//         /* array[arr_idx].col = 0; */
//     }

//     {
//         size_t i;
//         fprintf(stderr, "TEST_Chanlst: ");
//         for (i = 0; i< arr_idx; i++) {
//             fprintf(stderr, "%ld!%ld, ", array[i].row, array[i].col);
//         }
//         fprintf(stderr, "\r\n");
//     }
//     return SCPI_RES_OK;
// }



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

//**** Debug tool to flash the LED a number of times

// static void delay_time(float seconds){
//     static volatile uint32_t start_time;

//     start_time = board_millis();
//     while (board_millis() < start_time + seconds * 1000) {

//     }

// }

    // for(int j=0; j<trigger_option_count; j++){
    //     // delay

    //     delay_time(0.2);
    //     board_led_write(0);
    //     delay_time(0.2);
    //     board_led_write(1);
    // }

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
    // board_led_write(0); // * for debug

    logic_capture_start(); // call the board specific function

    return SCPI_RES_OK;
}

// stop the acquisition and clean up
static scpi_result_t STOP_Execute(scpi_t * context) {
    (void) context;

    logic_capture_stop(); // call the board specific function

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

    // /* {.pattern = "STATus:OPERation?", .callback = scpi_stub_callback,}, */
    // /* {.pattern = "STATus:OPERation:EVENt?", .callback = scpi_stub_callback,}, */
    // /* {.pattern = "STATus:OPERation:CONDition?", .callback = scpi_stub_callback,}, */
    // /* {.pattern = "STATus:OPERation:ENABle", .callback = scpi_stub_callback,}, */
    // /* {.pattern = "STATus:OPERation:ENABle?", .callback = scpi_stub_callback,}, */

    // {.pattern = "STATus:QUEStionable[:EVENt]?", .callback = SCPI_StatusQuestionableEventQ,},
    // /* {.pattern = "STATus:QUEStionable:CONDition?", .callback = scpi_stub_callback,}, */
    // {.pattern = "STATus:QUEStionable:ENABle", .callback = SCPI_StatusQuestionableEnable,},
    // {.pattern = "STATus:QUEStionable:ENABle?", .callback = SCPI_StatusQuestionableEnableQ,},

    // {.pattern = "STATus:PRESet", .callback = SCPI_StatusPreset,},

    // /* DMM */
    // {.pattern = "MEASure:VOLTage:DC?", .callback = DMM_MeasureVoltageDcQ,},
    // {.pattern = "CONFigure:VOLTage:DC", .callback = DMM_ConfigureVoltageDc,},
    // {.pattern = "MEASure:VOLTage:DC:RATio?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:VOLTage:AC?", .callback = DMM_MeasureVoltageAcQ,},
    // {.pattern = "MEASure:CURRent:DC?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:CURRent:AC?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:RESistance?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:FRESistance?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:FREQuency?", .callback = SCPI_StubQ,},
    // {.pattern = "MEASure:PERiod?", .callback = SCPI_StubQ,},

    // {.pattern = "SYSTem:COMMunication:TCPIP:CONTROL?", .callback = SCPI_SystemCommTcpipControlQ,},

    // {.pattern = "TEST:BOOL", .callback = TEST_Bool,},
    // {.pattern = "TEST:CHOice?", .callback = TEST_ChoiceQ,},
    // {.pattern = "TEST#:NUMbers#", .callback = TEST_Numbers,},
    // {.pattern = "TEST:TEXT", .callback = TEST_Text,},
    // {.pattern = "TEST:ARBitrary?", .callback = TEST_ArbQ,},
    // {.pattern = "TEST:CHANnellist", .callback = TEST_Chanlst,},

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
