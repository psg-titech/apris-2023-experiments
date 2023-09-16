#ifndef THEREMIN_H
#define THEREMIN_H
#include "ulp_riscv.h"
#include "esp_sleep.h"
#include <unistd.h>
#include "driver/gpio.h"
#include "driver/rtc_io.h"
#define COPRO_MEM_START 0x50000000

void activate_deep();

void activate();

#endif
