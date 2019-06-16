unsigned long previousMillis1 = 0; 
unsigned long previousMillis2 = 0;        // will store last time LED was updated
int rightSpeed;
int leftSpeed;
long rencoder=0;
long lencoder=0;
void runSteppers(){
      unsigned long currentMillis1 = millis();
      unsigned long currentMillis2 = millis();
      if (currentMillis1 - previousMillis1 >= speed2delay(rightSpeed)) {
            previousMillis1 = currentMillis1;
            oneStepRight();
            encoderpp(RIGHT);
      }
      if (currentMillis2 - previousMillis2 >= speed2delay(leftSpeed)) {
            previousMillis2 = currentMillis2;
            oneStepLeft();
            encoderpp(LEFT);
      }
}

void oneStepRight(){

}
void oneStepLeft(){
    
}
int speed2delay(int spd){
    //nooooo
    return spd/10;
}

void encoderpp(int i){
    if (i==LEFT){
        if (lencoder<200){
             lencoder++;
        }
        if (lencoder=>200){
            lencoder=0;
        }
    }
    if (i==RIGHT){
        if (rencoder<200){
             rencoder++;
        }
        if (rencoder=>200){
            rencoder=0;
        }
    }
}


