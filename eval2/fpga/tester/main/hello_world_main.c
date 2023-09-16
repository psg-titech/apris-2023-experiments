/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

void set_level(int v) {
    gpio_set_level(GPIO_NUM_14, (v&1));
    gpio_set_level(GPIO_NUM_12, (v&2)>0);
    gpio_set_level(GPIO_NUM_13, (v&4)>0);
}

void app_main()
{
    gpio_config_t conf = {
      .pin_bit_mask = (1ULL << 14) | (1ULL << 12) | (1ULL << 13),
      .mode = GPIO_MODE_OUTPUT,
      .intr_type = GPIO_INTR_DISABLE,
      .pull_down_en = 0,
      .pull_up_en = 0
    };
    gpio_config(&conf);
    gpio_set_level(GPIO_NUM_14, 0);
    gpio_set_level(GPIO_NUM_12, 0);
    gpio_set_level(GPIO_NUM_13, 0);
    while(1) {
      vTaskDelay(100 / portTICK_RATE_MS);
      set_level(1); // 001
      vTaskDelay(400 / portTICK_RATE_MS);
      set_level(3); // 011
      vTaskDelay(200 / portTICK_RATE_MS);
      set_level(2); // 010
      vTaskDelay(800 / portTICK_RATE_MS);
      set_level(6); // 110
      vTaskDelay(500 / portTICK_RATE_MS);
      set_level(7); // 111
      vTaskDelay(300 / portTICK_RATE_MS);
      set_level(5); // 101
      vTaskDelay(700 / portTICK_RATE_MS);
      set_level(4); // 100
      vTaskDelay(900 / portTICK_RATE_MS);
      set_level(0); // 000
    }
    while(1) { vTaskDelay(1000); }
}
