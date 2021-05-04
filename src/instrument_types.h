#include <stdio.h>

enum _channel_status_t {
	CHAN_OFF = 0, // channel is off
    CHAN_ON, // channel is on
};
typedef enum _channel_status_t channel_status_t;

enum _trigger_setting_t {
    TRIGGER_OFF = 0,
    TRIGGER_ZERO,
    TRIGGER_ONE,
    TRIGGER_RISING,
    TRIGGER_FALLING,
    TRIGGER_EDGE,
};
typedef enum _trigger_setting_t trigger_setting_t;

