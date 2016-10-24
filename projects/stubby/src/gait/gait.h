#ifndef GAIT_H
#define GAIT_H

#include <avr/io.h>
#include "../Stubby.h"

#define GAIT_STEP_INTERVAL		5

using namespace digitalcave;

/*
 * Move the legs according to Stubby state variables and internal gait timing
 */
void gait_step(Stubby* stubby);

#endif
