#include "Theremin.copro.h"
#include "ulp_riscv.h"
#include "ulp_riscv_utils.h"
#include "ulp_riscv_gpio.h"
#include "ulp_riscv_lock_ulp_core.h"

int distDelta;
int distVal; 

void xsinput(int* dist, int* btn) {
  *btn = 0;
  if(distVal > 3000 || (distVal+distDelta) < 0)
    distDelta = -distDelta;
  distVal += distDelta;
  *dist = distVal;
}

void xsoutput(int* frequency, int* volume, int * stateLed) {
  ulp_riscv_gpio_output_level(GPIO_NUM_4, *stateLed);
}
void xsinto_active() {
  ulp_riscv_gpio_output_level(GPIO_NUM_18, 1); // GRAY: 110
  ulp_riscv_wakeup_main_processor();
  ulp_riscv_timer_stop();
  ulp_riscv_halt();
}

int main(void) {
  ulp_riscv_gpio_output_level(GPIO_NUM_16, 0); // GRAY: 010
  activate_copro();
  return 0;
}