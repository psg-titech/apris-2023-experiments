#include <stdint.h>
#include <string.h>
#include "Theremin.h"

struct StateThereminMain {
  int mark;
  int fresh;
  int tag;
};

struct MemoryThereminMainOff {
  int init;
};

struct MemoryThereminMainOn {
  int init;
  int dist_avg[2];
};

struct MemoryThereminMain {
  int init;
  int dist[2];
  int btn[2];
  int frequency[2];
  int volume[2];
  int stateLed[2];
  int btn_released[2];
  int volume_mode[2];
  struct StateThereminMain* state;
  union {
    struct MemoryThereminMainOff Off;
    struct MemoryThereminMainOn On;
  } statebody;
};

int clock;
int period = 11;
int current_side;
extern int ulp_clock;
extern int ulp_period;
extern int ulp_current_side;

struct StateThereminMain xsmemory_StateThereminMain[2];
int size_StateThereminMain = 2;
int counter_StateThereminMain = 0;
int copied_xsmemory_StateThereminMain;
extern struct StateThereminMain ulp_xsmemory_StateThereminMain[2];
extern int ulp_counter_StateThereminMain;

struct MemoryThereminMain xsmemory;

extern struct MemoryThereminMain ulp_xsmemory;

static struct StateThereminMain* StateThereminMain_Off();
static struct StateThereminMain* StateThereminMain_On();
static void mark_StateThereminMain(struct StateThereminMain*, int);
static void free_StateThereminMain(struct StateThereminMain*);
static struct StateThereminMain * copy_StateThereminMain(struct StateThereminMain*);
static struct StateThereminMain * copy2_StateThereminMain(struct StateThereminMain*);
static void header_init_ThereminMain_dist(struct MemoryThereminMain*);
static void header_init_ThereminMain_btn(struct MemoryThereminMain*);
static void header_init_ThereminMain_btn_released(struct MemoryThereminMain*);
static void header_init_ThereminMain_volume_mode(struct MemoryThereminMain*);
static void header_init_ThereminMain_state(struct MemoryThereminMain*);
static void update_ThereminMainOn_btn_released(struct MemoryThereminMain*);
static void init_ThereminMainOn_dist_avg(struct MemoryThereminMain*);
static void update_ThereminMainOn_dist_avg(struct MemoryThereminMain*);
static void update_ThereminMainOn_frequency(struct MemoryThereminMain*);
static void update_ThereminMainOn_stateLed(struct MemoryThereminMain*);
static void update_ThereminMainOn_volume(struct MemoryThereminMain*);
static void update_ThereminMainOn_volume_mode(struct MemoryThereminMain*);
static void update_ThereminMainOn_state(struct MemoryThereminMain*);
static void copy_ThereminMain(struct MemoryThereminMain *);
static void copy2_ThereminMain(struct MemoryThereminMain *);
static void update_ThereminMain(struct MemoryThereminMain*);
static void free_ThereminMain(struct MemoryThereminMain*);
static void refresh_mark();
extern void xsinput(int*, int*);
extern void xsoutput(int*, int*, int*);
extern void xsinto_active();
extern void xsinto_sleep();

static struct StateThereminMain* StateThereminMain_Off() {
  struct StateThereminMain* x;
  while (1) {
    counter_StateThereminMain++;
    counter_StateThereminMain %= size_StateThereminMain;
    if (xsmemory_StateThereminMain[counter_StateThereminMain].mark < clock) {
      x = xsmemory_StateThereminMain + counter_StateThereminMain; break;
    }
  }
  x->mark = 0;
  x->fresh = 1;
  x->tag = 0;
  return x;
}

static struct StateThereminMain* StateThereminMain_On() {
  struct StateThereminMain* x;
  while (1) {
    counter_StateThereminMain++;
    counter_StateThereminMain %= size_StateThereminMain;
    if (xsmemory_StateThereminMain[counter_StateThereminMain].mark < clock) {
      x = xsmemory_StateThereminMain + counter_StateThereminMain; break;
    }
  }
  x->mark = 0;
  x->fresh = 1;
  x->tag = 1;
  return x;
}

static void mark_StateThereminMain(struct StateThereminMain* x, int mark) {
  if (mark > x->mark) { x->mark = mark; }
}

static void free_StateThereminMain(struct StateThereminMain* x) {
  x->mark = 0;
}

static struct StateThereminMain * copy_StateThereminMain(struct StateThereminMain* x) {
  if(!copied_xsmemory_StateThereminMain) {
    memcpy(ulp_xsmemory_StateThereminMain, xsmemory_StateThereminMain, sizeof(xsmemory_StateThereminMain));
    ulp_counter_StateThereminMain = counter_StateThereminMain;
    copied_xsmemory_StateThereminMain = 1;
  }
  x = (struct StateThereminMain *)(&(ulp_xsmemory_StateThereminMain[((size_t)x - (size_t)xsmemory_StateThereminMain) / sizeof(struct StateThereminMain)]));
  return (struct StateThereminMain *)((size_t)x - COPRO_MEM_START);
}

static struct StateThereminMain * copy2_StateThereminMain(struct StateThereminMain* x) {
  x = (struct StateThereminMain *)((size_t)(&(xsmemory_StateThereminMain[((size_t)x + COPRO_MEM_START - (size_t)ulp_xsmemory_StateThereminMain) / sizeof(struct StateThereminMain)])));
  if(!copied_xsmemory_StateThereminMain) {
    memcpy(xsmemory_StateThereminMain, ulp_xsmemory_StateThereminMain, sizeof(xsmemory_StateThereminMain));
    counter_StateThereminMain = ulp_counter_StateThereminMain;
    copied_xsmemory_StateThereminMain = 1;
  }
  return x;
}

static void header_init_ThereminMain_dist(struct MemoryThereminMain* xsmemory) {
  xsmemory->dist[!current_side] = 0;
}

static void header_init_ThereminMain_btn(struct MemoryThereminMain* xsmemory) {
  xsmemory->btn[!current_side] = 0;
}

static void header_init_ThereminMain_btn_released(struct MemoryThereminMain* xsmemory) {
  xsmemory->btn_released[!current_side] = 0;
}

static void header_init_ThereminMain_volume_mode(struct MemoryThereminMain* xsmemory) {
  xsmemory->volume_mode[!current_side] = 1;
}

static void header_init_ThereminMain_state(struct MemoryThereminMain* xsmemory) {
  xsmemory->state = StateThereminMain_On();
}

static void update_ThereminMainOn_btn_released(struct MemoryThereminMain* xsmemory) {
  int _tmpvar1;
  if (xsmemory->btn[current_side]) {
    _tmpvar1 = 0;
  } else {
    _tmpvar1 = 1;
  }
  xsmemory->btn_released[current_side] =
    (_tmpvar1 && xsmemory->btn[!current_side]);
}

static void init_ThereminMainOn_dist_avg(struct MemoryThereminMain* xsmemory) {
  xsmemory->statebody.On.dist_avg[!current_side] = 0;
}

static void update_ThereminMainOn_dist_avg(struct MemoryThereminMain* xsmemory) {
  xsmemory->statebody.On.dist_avg[current_side] =
    (((xsmemory->dist[current_side] * 6) + (xsmemory->statebody.On.dist_avg[!current_side] * 4)) / 10);
}

static void update_ThereminMainOn_frequency(struct MemoryThereminMain* xsmemory) {
  xsmemory->frequency[current_side] =
    xsmemory->statebody.On.dist_avg[current_side];
}

static void update_ThereminMainOn_stateLed(struct MemoryThereminMain* xsmemory) {
  xsmemory->stateLed[current_side] = 1;
}

static void update_ThereminMainOn_volume(struct MemoryThereminMain* xsmemory) {
  xsmemory->volume[current_side] =
    (xsmemory->volume_mode[current_side] * 20);
}

static void update_ThereminMainOn_volume_mode(struct MemoryThereminMain* xsmemory) {
  int _tmpvar2;
  if (xsmemory->btn_released[current_side]) {
    _tmpvar2 = ((xsmemory->volume_mode[!current_side] + 1) % 6);
  } else {
    _tmpvar2 = xsmemory->volume_mode[!current_side];
  }
  xsmemory->volume_mode[current_side] = _tmpvar2;
}

static void update_ThereminMainOn_state(struct MemoryThereminMain* xsmemory) {
  struct StateThereminMain* _tmpvar3;
  if ((xsmemory->statebody.On.dist_avg[current_side] >= 1500)) {
    _tmpvar3 = StateThereminMain_Off();
  } else {
    _tmpvar3 = xsmemory->state;
  }
  xsmemory->state = _tmpvar3;
}

static void copy_ThereminMain(struct MemoryThereminMain * xsmemory) {
  
  ulp_counter_StateThereminMain = counter_StateThereminMain;
  xsmemory->state = copy_StateThereminMain(xsmemory->state);
}

static void copy2_ThereminMain(struct MemoryThereminMain * xsmemory) {
  
  counter_StateThereminMain = ulp_counter_StateThereminMain;
  xsmemory->state = copy2_StateThereminMain(xsmemory->state);
}

static void update_ThereminMain(struct MemoryThereminMain* xsmemory) {
  int entry = clock;
  if (xsmemory->init) {
    header_init_ThereminMain_dist(xsmemory);
  }
  if (xsmemory->init) {
    header_init_ThereminMain_btn(xsmemory);
  }
  if (xsmemory->init) {
    header_init_ThereminMain_btn_released(xsmemory);
  }
  if (xsmemory->init) {
    header_init_ThereminMain_volume_mode(xsmemory);
  }
  if (xsmemory->init) {
    header_init_ThereminMain_state(xsmemory);
    mark_StateThereminMain(xsmemory->state, entry + 2);
  }
  clock = entry + 1;
  if (xsmemory->state->tag == 0) {
    // TO BE FILLED.
  } else {
    if (xsmemory->state->fresh) {
      xsmemory->statebody.On.init = 1;
    }
    xsmemory->state->fresh = 0;
    mark_StateThereminMain(xsmemory->state, entry + 9);
    if (xsmemory->statebody.On.init) {
      init_ThereminMainOn_dist_avg(xsmemory);
    }
    clock = entry + 2;
    update_ThereminMainOn_stateLed(xsmemory);
    clock = entry + 3;
    update_ThereminMainOn_dist_avg(xsmemory);
    clock = entry + 4;
    update_ThereminMainOn_frequency(xsmemory);
    clock = entry + 5;
    update_ThereminMainOn_btn_released(xsmemory);
    clock = entry + 6;
    update_ThereminMainOn_volume_mode(xsmemory);
    clock = entry + 7;
    update_ThereminMainOn_volume(xsmemory);
    clock = entry + 8;
    update_ThereminMainOn_state(xsmemory);
    mark_StateThereminMain(xsmemory->state, entry + clock + 1);
    clock = entry + 9;
    xsmemory->statebody.On.init = 0;
  }
  xsmemory->init = 0;
}

static void free_ThereminMain(struct MemoryThereminMain* xsmemory) {
  if (xsmemory->init) return;
  if (xsmemory->state->fresh) {
  }
  free_StateThereminMain(xsmemory->state);
  xsmemory->init = 1;
}

static void refresh_mark() {
  int i;
  for (i = 0; i < size_StateThereminMain; ++i) {
    if (xsmemory_StateThereminMain[i].mark < period) xsmemory_StateThereminMain[i].mark = 0;
    else xsmemory_StateThereminMain[i].mark -= period;
  }
}

void clear_copied(void) {
  copied_xsmemory_StateThereminMain = 0;
}

void global_switch(void) {
  if ((xsmemory.state->tag == 1) ||0) return;
  rtc_gpio_set_level(GPIO_NUM_16, 1); // GRAY: 001
  ulp_clock = clock;
  ulp_period = period;
  ulp_current_side = current_side;
  clear_copied();
  copy_ThereminMain(&xsmemory);
  ulp_xsmemory = xsmemory;
  xsinto_sleep();
  xsinto_active();
  clock = ulp_clock;
  period = ulp_period;
  current_side = ulp_current_side;
  clear_copied();
  xsmemory = ulp_xsmemory;
  copy2_ThereminMain(&xsmemory);
  rtc_gpio_set_level(GPIO_NUM_17, 0); // GRAY: 101
  rtc_gpio_set_level(GPIO_NUM_16, 0); // GRAY: 100
  rtc_gpio_set_level(GPIO_NUM_18, 0); // GRAY: 000
}

void activate_deep() {
  
  clock = ulp_clock;
  period = ulp_period;
  current_side = ulp_current_side;
  clear_copied();
  xsmemory = ulp_xsmemory;
  copy2_ThereminMain(&xsmemory);
  rtc_gpio_set_level(GPIO_NUM_17, 0); // GRAY: 101
  rtc_gpio_set_level(GPIO_NUM_16, 0); // GRAY: 100
  rtc_gpio_set_level(GPIO_NUM_18, 0); // GRAY: 000
  while (1) {
    clock = 0;
    clock = 1;
    xsinput(&xsmemory.dist[current_side], &xsmemory.btn[current_side]);
    update_ThereminMain(&xsmemory);
    xsoutput(&xsmemory.frequency[current_side],
             &xsmemory.volume[current_side], &xsmemory.stateLed[current_side]);
    clock = period;
    refresh_mark();
    current_side = !current_side;
    usleep(1000 * 33);
    global_switch();
  }
}
void activate() {
  current_side = 0;
  clock = 0;
  xsmemory.init = 1;
  while (1) {
    clock = 0;
    clock = 1;
    xsinput(&xsmemory.dist[current_side], &xsmemory.btn[current_side]);
    update_ThereminMain(&xsmemory);
    xsoutput(&xsmemory.frequency[current_side],
             &xsmemory.volume[current_side], &xsmemory.stateLed[current_side]);
    clock = period;
    refresh_mark();
    current_side = !current_side;
    usleep(1000 * 33);
    global_switch();
  }
}
