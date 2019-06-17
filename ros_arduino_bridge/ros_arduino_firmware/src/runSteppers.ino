unsigned long previousMillis1 = 0; 
unsigned long previousMillis2 = 0;        // will store last time LED was updated
//int rightSpeed;
//int leftSpeed;
//long rencoder=0;
//long lencoder=0;

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
      digitalWrite(motorPin1, HIGH);
      digitalWrite(motorPin2, LOW);
      digitalWrite(motorPin3, HIGH);
      digitalWrite(motorPin4, LOW);
      break;
  case 1:
    digitalWrite(motorPin1, LOW);
    digitalWrite(motorPin2, HIGH);
    digitalWrite(motorPin3, HIGH);
    digitalWrite(motorPin4, LOW);
    break;
  case 2:
    digitalWrite(motorPin1, LOW);
    digitalWrite(motorPin2, HIGH);
    digitalWrite(motorPin3, LOW);
    digitalWrite(motorPin4, HIGH);
    break;
   case 3:
    digitalWrite(motorPin1, HIGH);
    digitalWrite(motorPin2, LOW);
    digitalWrite(motorPin3, LOW);
    digitalWrite(motorPin4, HIGH);
   break;
  default:
      break;
  }  
}
void oneStepLeft(){
    
}
int speed2delay(int spd){
    if (spd==0){
        return 0;
    }
//    Serial.println(spd);
    return map(spd, 0, 255, 21, 8); //positive vel
}

void encoderpp(int i,int spd){
    if (i==LEFT){
        if (lencoder<200 && spd>0){
             lencoder++;
        }
        if (lencoder<200 && spd<0){
             lencoder--;
        }
        if (lencoder>=200){
            lencoder=0;
        }
    }
    if (i==RIGHT){
        if (rencoder<200 && spd>0){
             rencoder++;
        }
        if (rencoder<200 && spd<0){
             rencoder--;
        }
        if (rencoder>=200){
            rencoder=0;
        }
    }
}


