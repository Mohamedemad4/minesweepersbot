#include <AccelStepper.h>
#include "RAMPS14v.h"
AccelStepper FL(1, FL_STEP_PIN, FL_DIR_PIN);
AccelStepper FR(1, FR_STEP_PIN, FR_DIR_PIN);
AccelStepper BL(1, BL_STEP_PIN, BL_DIR_PIN);
AccelStepper BR(1, BR_STEP_PIN, BR_DIR_PIN);

void setup(){
FL.setMaxSpeed(200);
FL.setSpeed(200);
FL.setAcceleration(50);

FR.setMaxSpeed(200);
FR.setSpeed(200);
FR.setAcceleration(50);

BL.setMaxSpeed(200);
BL.setSpeed(200);
BL.setAcceleration(50);

BR.setMaxSpeed(200);
BR.setSpeed(200);
BR.setAcceleration(50);
}
void loop(){
FL.moveTo(2000);
FR.moveTo(2000);
BL.moveTo(2000);
BR.moveTo(2000);

FL.run();
FR.run();
BL.run();
BR.run();
}
