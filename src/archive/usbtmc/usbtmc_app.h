
#ifndef USBTMC_APP_H
#define USBTMC_APP_H

void     usbtmc_app_task_iter(void);
void     adc_setup(void);
void     dac_setup(void);
void     gpio_setup(void);
uint32_t adc_get_sample(void);

#endif
