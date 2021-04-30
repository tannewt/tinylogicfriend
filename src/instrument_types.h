#include <stdio.h>

enum _channel_status_t {
	CHAN_OFF = 0, // channel is off
    CHAN_ON, // channel is on
};
typedef enum _channel_status_t channel_status_t;

// ** todo
// Need to add #define statements to select which trigger options are available on this hardware
// The trigger #define statements should select which variables are allowed as trigger options
// related variables and functions
// `scpi_choice_def_t trigger_choice[]`
// {.pattern = "CHANnel#:TRIGger", .callback = CHAN_Set_Trigger,},
// {.pattern = "CHANnel#:TRIGger?", .callback = CHAN_Get_Trigger,},
enum _trigger_setting_t {
    TRIGGER_OFF = 0,
    TRIGGER_ZERO,
    TRIGGER_ONE,
    TRIGGER_RISING,
    TRIGGER_FALLING,
    TRIGGER_EDGE,
};
typedef enum _trigger_setting_t trigger_setting_t;

