unsigned long previousMillis1 = 0; 
unsigned long previousMillis2 = 0;

#define stepsPerRev 200
void runSteppers(){
      unsigned long currentMillis1 = millis();
      unsigned long currentMillis2 = millis();
      if (currentMillis1 - previousMillis1 >= speed2delay(rightSpeed)) {
            previousMillis1 = currentMillis1;
            oneStepRight();
            encoderpp(RIGHT,rightSpeed);
      }
      if (currentMillis2 - previousMillis2 >= speed2delay(leftSpeed)) {
            previousMillis2 = currentMillis2;
            oneStepLeft();
            encoderpp(LEFT,leftSpeed);
      }
}

void oneStepRight(){
  if (rightSpeed==0){
        return;
  }
  switch (rencoder % 4)
  {
  case 0:
      digitalWrite(motorPin1R, HIGH);
      digitalWrite(motorPin2R, LOW);
      digitalWrite(motorPin3R, HIGH);
      digitalWrite(motorPin4R, LOW);
      break;
  case 1:
    digitalWrite(motorPin1R, LOW);
    digitalWrite(motorPin2R, HIGH);
    digitalWrite(motorPin3R, HIGH);
    digitalWrite(motorPin4R, LOW);
    break;
  case 2:
    digitalWrite(motorPin1R, LOW);
    digitalWrite(motorPin2R, HIGH);
    digitalWrite(motorPin3R, LOW);
    digitalWrite(motorPin4R, HIGH);
    break;
   case 3:
    digitalWrite(motorPin1R, HIGH);
    digitalWrite(motorPin2R, LOW);
    digitalWrite(motorPin3R, LOW);
    digitalWrite(motorPin4R, HIGH);
   break;
  default:
      break;
  }  
}

void oneStepLeft(){
  if (leftSpeed==0){
        return;
  }
  switch (lencoder % 4)
  {
  case 0:
      digitalWrite(motorPin1L, HIGH);
      digitalWrite(motorPin2L, LOW);
      digitalWrite(motorPin3L, HIGH);
      digitalWrite(motorPin4L, LOW);
      break;
  case 1:
    digitalWrite(motorPin1L, LOW);
    digitalWrite(motorPin2L, HIGH);
    digitalWrite(motorPin3L, HIGH);
    digitalWrite(motorPin4L, LOW);
    break;
  case 2:
    digitalWrite(motorPin1L, LOW);
    digitalWrite(motorPin2L, HIGH);
    digitalWrite(motorPin3L, LOW);
    digitalWrite(motorPin4L, HIGH);
    break;
   case 3:
    digitalWrite(motorPin1L, HIGH);
    digitalWrite(motorPin2L, LOW);
    digitalWrite(motorPin3L, LOW);
    digitalWrite(motorPin4L, HIGH);
   break;
  default:
      break;
  }  
}
int speed2delay(int spd){
    if (spd==0){
        return 0;
    }
    return map(abs(spd), 0, 255, 21, 8); //positive vel
}

void encoderpp(int i,int spd){
    if (i==LEFT){
        if (lencoder<stepsPerRev && spd>0){
             lencoder++;
        }
        if (lencoder<stepsPerRev && spd<0){
             lencoder--;
        }
        if (lencoder>=stepsPerRev){
            lencoder=0;
        }
    }
    if (i==RIGHT){
        if (rencoder<stepsPerRev && spd>0){
             rencoder++;
        }
        if (rencoder<stepsPerRev && spd<0){
             rencoder--;
        }
        if (rencoder>=stepsPerRev){
            rencoder=0;
        }
    }
}


