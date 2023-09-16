#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdint.h>

const off_t mem_address = (off_t)0x7AA00000;
const int mem_span = 1024;
const int seg_len = 8;
const int max_iter = mem_span / seg_len;

static inline void output(int32_t * buf) {
  printf("%d", buf[0]);
  for(int i = 1; i < seg_len; ++i)
    //printf("%d ", buf[i] / 50000); // [ms]
    printf(", %d", buf[i]);
  printf("\n");
}

int main(void) {
  int32_t * peri = NULL;
  int mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
  int prev_iter = seg_len;
  peri = (int32_t *)mmap(NULL, mem_span, PROT_READ, MAP_SHARED, mem_fd, mem_address);
  prev_iter = peri[0];
  while(1) {
    int cur_iter = peri[0];
    int iter = prev_iter;
    if(iter != cur_iter) {
      if(iter > cur_iter) {
        while(iter < max_iter) {
          output(&peri[iter]);
          iter += seg_len;
        }
        iter = seg_len;
      }
      while(iter < cur_iter) {
        output(&peri[iter]);
        iter += seg_len;
      }
      prev_iter = cur_iter;
    } else {
      usleep(100);
    }
  }
  return 0;
}
