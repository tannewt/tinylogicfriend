#include "logic_capture.h"

#include <stdbool.h>
#include <string.h>

#include "main.h"
#include "sam.h"
#include "bsp/board.h"
#include "channels.h"

uint16_t sample[2];

uint16_t timestamps[MEASURE_BUFFER_SIZE];
uint16_t values[MEASURE_BUFFER_SIZE];
uint16_t measure_count=0; // number of samples that were measured

bool running = false;
bool finished = false;


// // Tell linker to store these functions in RAM // didn't seem to have any impact
// #define RAMFUNC __attribute__((section(".ramfunc")))
// void EIC_Handler(void) RAMFUNC;
// void TC0_Handler(void) RAMFUNC;

void EIC_Handler(void) {

    EIC->INTFLAG.reg = 0xffff;
    uint16_t const value = EIC->PINSTATE.reg;

    TC0->COUNT16.CTRLBSET.reg = TC_CTRLBSET_CMD_READSYNC;

    if (measure_count < samples) {
        // while (TC0->COUNT16.SYNCBUSY.bit.COUNT != 0) { // from tannewt's code
        //     // Wait for the count to be synced.
        // }

        while (TC0->COUNT16.SYNCBUSY.reg & 0x0004) {
            // Wait for the count to be synced.
        }

        // uint32_t timestamp = TC0->COUNT16.COUNT.reg;
        // TC0->COUNT16.COUNT.reg = 0; // <--- result is always zero if this line is used

        // tlf_queue_data(value, (uint16_t) timestamp);

        // memcpy(sample, &timestamp+2, 2);
        // memcpy(sample+2, &value, 2);

        // ((uint16_t*) sample)[0] = timestamp;
        // ((uint16_t*) sample)[1] = value;

        //tlf_queue_sample(sample, 4);
        //tlf_queue_data(sample);

        // uint32_t const timestamp = TC0->COUNT16.COUNT.reg;
        // timestamps[measure_count] = timestamp;
        timestamps[measure_count] = TC0->COUNT16.COUNT.reg;
        // timestamps[measure_count] = (uint16_t) measure_count;
        values[measure_count]     = value;

        measure_count++;
        // EIC->INTFLAG.reg = 0xffff;

        return;
    }

    logic_capture_stop();
    return;
    // board_led_write(0);

}


void EIC_0_Handler(void) { EIC_Handler(); }
void EIC_1_Handler(void) { EIC_Handler(); }
void EIC_2_Handler(void) { EIC_Handler(); }
void EIC_3_Handler(void) { EIC_Handler(); }
void EIC_4_Handler(void) { EIC_Handler(); }
void EIC_5_Handler(void) { EIC_Handler(); }
void EIC_6_Handler(void) { EIC_Handler(); }
void EIC_7_Handler(void) { EIC_Handler(); }
void EIC_8_Handler(void) { EIC_Handler(); }
void EIC_9_Handler(void) { EIC_Handler(); }
void EIC_10_Handler(void) { EIC_Handler(); }
void EIC_11_Handler(void) { EIC_Handler(); }
void EIC_12_Handler(void) { EIC_Handler(); }
void EIC_13_Handler(void) { EIC_Handler(); }
void EIC_14_Handler(void) { EIC_Handler(); }
void EIC_15_Handler(void) { EIC_Handler(); }


void TC0_Handler(void) {
    // Read to clear the buffer.
    TC0->COUNT16.INTFLAG.reg = TC_INTFLAG_OVF;
    uint16_t const value = EIC->PINSTATE.reg;
    // uint32_t timestamp = 0xffff;

    //value=04;

    // memcpy(sample, &timestamp, 2);
    // memcpy(sample+2, &value, 2);
    timestamps[measure_count] = 0xffff;
    values[measure_count]    = value;

    measure_count += 1;
    // ((uint16_t*) sample)[0] = timestamp;
    // ((uint16_t*) sample)[1] = value;
    //tlf_queue_sample(sample, 4);
    //tlf_queue_data(value, timestamp);
    //tlf_queue_data(sample);
    board_led_write(0);
}


void logic_capture_init(void) {
    // Connect the APB bus.
    MCLK->APBAMASK.reg |= MCLK_APBAMASK_EIC | MCLK_APBAMASK_TC0;

    // Connect to GCLK1, 48 mhz.
    GCLK->PCHCTRL[EIC_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
    GCLK->PCHCTRL[TC0_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
}

void logic_capture_start(void) {

    send_buffer_counter = 0; // clear counter for number of samples sent
    measure_count = 0; // reset the measurement counter
    running = true;
    finished = false;

    // EIC->CTRLA.bit.SWRST = true;
    EIC->CTRLA.reg = EIC_CTRLA_SWRST;

    TC0->COUNT32.CTRLA.bit.SWRST = true;

    while (EIC->SYNCBUSY.reg != 0 &&
           TC0->COUNT32.SYNCBUSY.reg != 0) {
        // wait for reset
    }
    // D13 on the metro m4 is PA16 -> exti 0
    // D12 on the metro m4 is PA17 -> exti 1
    PORT->Group[0].WRCONFIG.reg = PORT_WRCONFIG_HWSEL |
                                  PORT_WRCONFIG_WRPINCFG |
                                  PORT_WRCONFIG_WRPMUX |
                                  PORT_WRCONFIG_PMUX(0) |
                                  PORT_WRCONFIG_PMUXEN |
                                  0x00FF ; // use pins 16-23

    // Setup pins PA08 to PA15
    PORT->Group[0].WRCONFIG.reg = PORT_WRCONFIG_WRPINCFG |
                                  PORT_WRCONFIG_WRPMUX |
                                  PORT_WRCONFIG_PMUX(0) | // does this setup a different MUX?
                                  PORT_WRCONFIG_PMUXEN |

                                  0xFF00; // use pins 8-15


    EIC->ASYNCH.reg = 0xffff;
    EIC->CONFIG[0].reg = 0x33333333;
    EIC->CONFIG[1].reg = 0x33333333;
    // EIC->INTENSET.reg = 0x0002;
    EIC->INTENSET.reg = 0xFFFF;  // Respond to 16 EIC inputs
    EIC->DEBOUNCEN.reg = 0xffff;
    // EIC->DEBOUNCEN.reg = 0x0002;

    // EIC->CTRLA.bit.ENABLE = true;
    EIC->CTRLA.reg = EIC_CTRLA_ENABLE;
    while (EIC->SYNCBUSY.reg & EIC_SYNCBUSY_ENABLE);


    // Use TC0 to timestamp the pin change.
    TC0->COUNT16.CTRLA.reg = TC_CTRLA_MODE_COUNT16 | TC_CTRLA_ENABLE;

    TC0->COUNT16.INTENSET.reg = TC_INTFLAG_OVF;
    // TC0->COUNT16.COUNT.reg = 0;

    // uint16_t value = EIC->PINSTATE.reg;

    // ** Why do we send any information here?  Just for an initial value?
    //tlf_queue_sample((uint8_t*) &value, 2);

    timestamps[0] = 0;
    // timestamps[0] = measure_count;
    values[0]    = EIC->PINSTATE.reg;

    measure_count += 1;

    // memcpy(sample, &timestamp+2, 2);
    // memcpy(sample+2, &value, 2);

    //tlf_queue_sample(sample, 4);
    //tlf_queue_data(sample);

    // send initial value with zero timestamp
    //tlf_queue_data(value, (uint16_t) 0);

    //board_led_write(0); // * for debug

    NVIC_EnableIRQ(TC0_IRQn);
    for (uint32_t eic_irq = EIC_0_IRQn; eic_irq <= EIC_15_IRQn; eic_irq++) {
        NVIC_EnableIRQ(eic_irq);
    }
    TC0->COUNT16.CTRLBSET.reg = TC_CTRLBSET_CMD_RETRIGGER;
}

void logic_capture_stop(void) {
    for (uint32_t eic_irq = EIC_0_IRQn; eic_irq <= EIC_15_IRQn; eic_irq++) {
        NVIC_DisableIRQ(eic_irq);
    }
    NVIC_DisableIRQ(TC0_IRQn);
    EIC->CTRLA.bit.ENABLE = false;
    TC0->COUNT32.CTRLA.bit.ENABLE = false;

    flag_reset_send_buffer_counter(); // reset the counter, indicating that no data has been sent from the current buffer
    running = false;
    finished = true;

}

void logic_capture_task(void) {

    // should this be used to flush the buffer and send?

}
