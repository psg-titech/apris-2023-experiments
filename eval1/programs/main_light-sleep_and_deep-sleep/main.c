#include <stdio.h>
#include <stdint.h>
#include "esp_sleep.h"
#include "ulp_riscv.h"
#include "esp_log.h"
#include "unistd.h"
#include "ulp_riscv_lock.h"
#include "driver/gpio.h"
#include "driver/rtc_io.h"
#include "driver/ledc.h"
#include <Theremin.h>

extern const uint8_t bin_start[] asm("_binary_ulp_main_bin_start");
extern const uint8_t bin_end[] asm("_binary_ulp_main_bin_end");

#define LEDC_TIMER              LEDC_TIMER_0
#define LEDC_MODE               LEDC_LOW_SPEED_MODE
#define LEDC_OUTPUT_IO          (6) // Define the output GPIO
#define LEDC_CHANNEL            LEDC_CHANNEL_0
#define LEDC_DUTY_RES           LEDC_TIMER_13_BIT // Set duty resolution to 13 bits
#define LEDC_DUTY(n)            (((1 << 13) - 1) * (n) / 5) // Set duty to 50%. ((2 ** 13) - 1) * 50% = 4095
#define LEDC_FREQUENCY          (400) // Frequency in Hertz.

extern int ulp_distVal;
extern int ulp_distDelta;

ledc_channel_config_t ledc_channel = {
        .speed_mode     = LEDC_MODE,
        .channel        = LEDC_CHANNEL,
        .timer_sel      = LEDC_TIMER,
        .intr_type      = LEDC_INTR_DISABLE,
        .gpio_num       = LEDC_OUTPUT_IO,
        .duty           = LEDC_DUTY(1), // Set duty to 0%
        .hpoint         = 0
    };

void gpio_init(void) {
  rtc_gpio_init(GPIO_NUM_4);
  rtc_gpio_set_direction(GPIO_NUM_4, RTC_GPIO_MODE_OUTPUT_ONLY);
  rtc_gpio_pulldown_dis(GPIO_NUM_4);
  rtc_gpio_pullup_dis(GPIO_NUM_4);
  rtc_gpio_hold_dis(GPIO_NUM_4);
  
  // rtc_gpio_init(GPIO_NUM_5);
  // rtc_gpio_set_direction(GPIO_NUM_5, RTC_GPIO_MODE_INPUT_ONLY);
  // rtc_gpio_pulldown_en(GPIO_NUM_5);
  // rtc_gpio_pullup_dis(GPIO_NUM_5);
  // rtc_gpio_hold_en(GPIO_NUM_5);
}

void ledc_init(void) {
  // Prepare and then apply the LEDC PWM timer configuration
    ledc_timer_config_t ledc_timer = {
        .speed_mode       = LEDC_LOW_SPEED_MODE,
        .timer_num        = LEDC_TIMER,
        .duty_resolution  = LEDC_DUTY_RES,
        .freq_hz          = LEDC_FREQUENCY,  // Set output frequency at 5 kHz
        .clk_cfg          = LEDC_AUTO_CLK
    };
    ESP_ERROR_CHECK(ledc_timer_config(&ledc_timer));

    ESP_ERROR_CHECK(ledc_channel_config(&ledc_channel));
}

// int prevstate = 0;
void xsinput(int* dist, int* btn) {
  *btn = 0;
  if(ulp_distVal > 3000 || (ulp_distVal+ulp_distDelta) < 0)
    ulp_distDelta = -ulp_distDelta;
  ulp_distVal += ulp_distDelta;
  *dist = ulp_distVal;
}
void xsoutput(int* frequency, int* volume, int * stateLed) {
  rtc_gpio_set_level(GPIO_NUM_4, *stateLed);
  // if(*stateLed) {
  //   if(!prevstate)
  //     ledc_timer_resume(LEDC_MODE, LEDC_CHANNEL);
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL, LEDC_DUTY(*volume));
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL);
    if(*frequency != 0)ledc_set_freq(LEDC_MODE, LEDC_CHANNEL, *frequency);
  // } else {
  //   if(prevstate)
  //     ledc_timer_pause(LEDC_MODE, LEDC_CHANNEL);
  // }
  // prevstate = *stateLed;
}

void xsinto_active() {
}
void xsinto_sleep() {
  ulp_riscv_run();
#if 1
  esp_light_sleep_start();
#else
  esp_deep_sleep_start();
#endif
}

void app_main(void)
{
  esp_sleep_enable_ulp_wakeup();
  gpio_init();
  ledc_init();
  if(esp_sleep_get_wakeup_cause() == ESP_SLEEP_WAKEUP_ULP) {
    activate_deep();
  } else {
    ulp_riscv_load_binary(bin_start,(bin_end-bin_start));
    ulp_distDelta = 100;
    ulp_distVal = 0;
    activate();
  }
}
