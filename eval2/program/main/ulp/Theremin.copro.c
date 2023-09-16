#include <stdint.h>
#include <string.h>
#include "Theremin.copro.h"

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

struct StateThereminMain xsmemory_StateThereminMain[2];
int size_StateThereminMain = 2;
int counter_StateThereminMain = 0;

struct MemoryThereminMain xsmemory;

static struct StateThereminMain* StateThereminMain_Off();
static struct StateThereminMain* StateThereminMain_On();
static void mark_StateThereminMain(struct StateThereminMain*, int);
static void free_StateThereminMain(struct StateThereminMain*);
static void header_init_ThereminMain_dist(struct MemoryThereminMain*);
static void header_init_ThereminMain_btn(struct MemoryThereminMain*);
static void header_init_ThereminMain_btn_released(struct MemoryThereminMain*);
static void header_init_ThereminMain_volume_mode(struct MemoryThereminMain*);
static void header_init_ThereminMain_state(struct MemoryThereminMain*);
static void update_ThereminMainOff_btn_released(struct MemoryThereminMain*);
static void update_ThereminMainOff_frequency(struct MemoryThereminMain*);
static void update_ThereminMainOff_stateLed(struct MemoryThereminMain*);
static void update_ThereminMainOff_volume(struct MemoryThereminMain*);
static void update_ThereminMainOff_volume_mode(struct MemoryThereminMain*);
static void update_ThereminMainOff_state(struct MemoryThereminMain*);
static void update_ThereminMain(struct MemoryThereminMain*);
static void free_ThereminMain(struct MemoryThereminMain*);
static void refresh_mark();
extern void xsinput(int*, int*);
extern void xsoutput(int*, int*, int*);
extern void xsinto_active();

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

static void update_ThereminMainOff_btn_released(struct MemoryThereminMain* xsmemory) {
  int _tmpvar4;
  if (xsmemory->btn[current_side]) {
    _tmpvar4 = 0;
  } else {
    _tmpvar4 = 1;
  }
  xsmemory->btn_released[current_side] =
    (_tmpvar4 && xsmemory->btn[!current_side]);
}

static void update_ThereminMainOff_frequency(struct MemoryThereminMain* xsmemory) {
  xsmemory->frequency[current_side] = 0;
}

static void update_ThereminMainOff_stateLed(struct MemoryThereminMain* xsmemory) {
  xsmemory->stateLed[current_side] = 0;
}

static void update_ThereminMainOff_volume(struct MemoryThereminMain* xsmemory) {
  xsmemory->volume[current_side] = 0;
}

static void update_ThereminMainOff_volume_mode(struct MemoryThereminMain* xsmemory) {
  int _tmpvar5;
  if (xsmemory->btn_released[current_side]) {
    _tmpvar5 = ((xsmemory->volume_mode[!current_side] + 1) % 6);
  } else {
    _tmpvar5 = xsmemory->volume_mode[!current_side];
  }
  xsmemory->volume_mode[current_side] = _tmpvar5;
}

static void update_ThereminMainOff_state(struct MemoryThereminMain* xsmemory) {
  struct StateThereminMain* _tmpvar6;
  if ((xsmemory->dist[current_side] < 1500)) {
    _tmpvar6 = StateThereminMain_On();
  } else {
    _tmpvar6 = xsmemory->state;
  }
  xsmemory->state = _tmpvar6;
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
    if (xsmemory->state->fresh) {
      xsmemory->statebody.Off.init = 1;
    }
    xsmemory->state->fresh = 0;
    mark_StateThereminMain(xsmemory->state, entry + 8);
    clock = entry + 2;
    update_ThereminMainOff_volume(xsmemory);
    clock = entry + 3;
    update_ThereminMainOff_stateLed(xsmemory);
    clock = entry + 4;
    update_ThereminMainOff_frequency(xsmemory);
    clock = entry + 5;
    update_ThereminMainOff_btn_released(xsmemory);
    clock = entry + 6;
    update_ThereminMainOff_volume_mode(xsmemory);
    clock = entry + 7;
    update_ThereminMainOff_state(xsmemory);
    mark_StateThereminMain(xsmemory->state, entry + clock + 1);
    clock = entry + 8;
    xsmemory->statebody.Off.init = 0;
  } else {
    // TO BE FILLED.
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

void global_switch(void) {
  if ((xsmemory.state->tag == 0) ||0) return;
                                             xsinto_active();
}

void activate_copro() {
  
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
    ulp_riscv_delay_cycles(ULP_RISCV_CYCLES_PER_MS * 33);
    global_switch();
  }
}
