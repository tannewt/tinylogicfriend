#include "logic_capture.h"

#include <stdbool.h>

#include "sam.h"

uint8_t sample[8];

void EIC_Handler(void) {
    uint16_t value = EIC->PINSTATE.reg;
    EIC->INTFLAG.reg = 0xffff;
    TC0->COUNT16.CTRLBSET.reg = TC_CTRLBSET_CMD_READSYNC;
    while (TC0->COUNT16.SYNCBUSY.bit.COUNT != 0) {
        // Wait for the count to be synced.
    }
    uint32_t timestamp = TC0->COUNT16.COUNT.reg;
    TC0->COUNT16.COUNT.reg = 0;
    ((uint16_t*) sample)[0] = timestamp;
    ((uint16_t*) sample)[1] = value;
    tlf_queue_sample(sample, 4);
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
    uint16_t value = EIC->PINSTATE.reg;
    uint32_t timestamp = 0xffff;
    ((uint16_t*) sample)[0] = timestamp;
    ((uint16_t*) sample)[1] = value;
    tlf_queue_sample(sample, 4);
}


void logic_capture_init(void) {
    // Connect the APB bus.
    MCLK->APBAMASK.reg |= MCLK_APBAMASK_EIC | MCLK_APBAMASK_TC0;

    // Connect to GCLK1, 48 mhz.
    GCLK->PCHCTRL[EIC_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
    GCLK->PCHCTRL[TC0_GCLK_ID].reg = GCLK_PCHCTRL_CHEN | GCLK_PCHCTRL_GEN_GCLK1;
}

void logic_capture_start(void) {
    EIC->CTRLA.bit.SWRST = true;
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
                                  0x0002;

    EIC->ASYNCH.reg = 0xff;
    EIC->CONFIG[0].reg = 0x33333333;
    EIC->CONFIG[1].reg = 0x33333333;
    EIC->INTENSET.reg = 0x0002;
    EIC->DEBOUNCEN.reg = 0xffff;
    EIC->CTRLA.bit.ENABLE = true;

    // Use TC0 to timestamp the pin change.
    TC0->COUNT16.CTRLA.reg = TC_CTRLA_MODE_COUNT16 |
                             TC_CTRLA_ENABLE;

    TC0->COUNT16.INTENSET.reg = TC_INTFLAG_OVF;
    TC0->COUNT16.COUNT.reg = 0;
    uint16_t value = EIC->PINSTATE.reg;
    tlf_queue_sample((uint8_t*) &value, 2);
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
}

void logic_capture_task(void) {

}
