
#ifndef USBTMC_APP_H
#define USBTMC_APP_H

void usbtmc_app_task_iter(void);
bool copy_to_buffer(const char *data, size_t len);
void set_parse_query(uint32_t setting);

#endif
