#include <stdbool.h>
#include <string.h>

#include "main.h"
#include "sam.h"
#include "bsp/board.h"
#include "logic_capture.h"
#include "instrument_constants.h"

uint16_t timestamps[MEASURE_BUFFER_SIZE];
uint16_t values[MEASURE_BUFFER_SIZE];
uint16_t measure_count=0; // number of samples that were measured

bool running = false;
bool finished = false;

// // // //   Tell linker to store these functions in RAM
///////////// This didn't seem to have any performance improvement on Cortex M4
// #define RAMFUNC __attribute__((section(".ramfunc")))
// void EIC_Handler(void) RAMFUNC;
// void TC0_Handler(void) RAMFUNC;

void EIC_Handler(void) {

    EIC->INTFLAG.reg = 0xffff;
    uint16_t const value = EIC->PINSTATE.reg;

    TC0->COUNT16.CTRLBSET.reg = TC_CTRLBSET_CMD_READSYNC;
    // board_led_write(0);

    if (measure_count < samples) {

        while (TC0->COUNT16.SYNCBUSY.reg & 0x0004) {
            // Wait for the count to be synced.
        }

        timestamps[measure_count] = TC0->COUNT16.COUNT.reg;
        values[measure_count]     = value;
        measure_count++;
        // board_led_write(0);
        return;
    }

    logic_capture_stop();
    return;

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

    timestamps[measure_count] = 0xffff;
    values[measure_count]    = value;

    measure_count += 1;

}

void logic_capture_init(void) {
    // Connect the APB bus.
    MCLK->APBAMASK.reg |= MCLK_APBAMASK_EIC | MCLK_APBAMASK_TC0;

    // Connect to GCLK1, 48 mhz.
    GCLK->PCHCTRL[EIC_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
    GCLK->PCHCTRL[TC0_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
}

void logic_capture_start(void) {

    // setup state variables and counters

    // send_buffer_counter = 0; // clear counter for number of samples sent
    measure_count = 0; // reset the measurement counter
    running = true;
    finished = false;

    EIC->CTRLA.reg = EIC_CTRLA_SWRST;

    TC0->COUNT32.CTRLA.bit.SWRST = true;

    while (EIC->SYNCBUSY.reg != 0 &&
           TC0->COUNT32.SYNCBUSY.reg != 0) {
        // wait for reset
    }

    // Setup pins PA16 to PA23
    PORT->Group[0].WRCONFIG.reg = PORT_WRCONFIG_HWSEL |
                                  PORT_WRCONFIG_WRPINCFG |
                                  PORT_WRCONFIG_WRPMUX |
                                  PORT_WRCONFIG_PMUX(0) |
                                  PORT_WRCONFIG_PMUXEN |
                                  0x00FF ; // use pins PA16-23

    // // Setup pins PA08 to PA15
    // PORT->Group[0].WRCONFIG.reg = PORT_WRCONFIG_WRPINCFG |
    //                               PORT_WRCONFIG_WRPMUX |
    //                               PORT_WRCONFIG_PMUX(0) |
    //                               PORT_WRCONFIG_PMUXEN |

    //                               0xFF00; // use pins PA8-15


    EIC->ASYNCH.reg = 0xffff;
    EIC->CONFIG[0].reg = 0x33333333;
    EIC->CONFIG[1].reg = 0x33333333;
    // EIC->INTENSET.reg = 0xFFFF;  // Respond to 16 EIC inputs
    EIC->INTENSET.reg = 0x00FF;
    EIC->DEBOUNCEN.reg = 0xffff;

    EIC->CTRLA.reg = EIC_CTRLA_ENABLE;
    while (EIC->SYNCBUSY.reg & EIC_SYNCBUSY_ENABLE);

    // Use TC0 to timestamp the pin change.
    TC0->COUNT16.CTRLA.reg = TC_CTRLA_MODE_COUNT16 | TC_CTRLA_ENABLE;

    TC0->COUNT16.INTENSET.reg = TC_INTFLAG_OVF;
    // TC0->COUNT16.COUNT.reg = 0;

    // store the initial timestamp
    timestamps[0] = 0;
    values[0]    = EIC->PINSTATE.reg;

    measure_count += 1;

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

    running = false;
    finished = true;

}

void logic_capture_task(void) {

    // For streaming operation, this task can be be updated to send data

}
