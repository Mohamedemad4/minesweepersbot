/***************************************************************
   Motor driver function definitions - by James Nugen
   *************************************************************/

void initMotorController();
void setMotorSpeed(int i, int spd);
void setMotorSpeeds(int leftSpeed, int rightSpeed);


/**********
 * Pin assignments for the Arduino Motor Shield R3
 */

#ifdef ARDUINO_MOTOR_SHIELD_R3

  #define LEFT_MOTOR_PIN_DIR    12
  #define LEFT_MOTOR_PIN_BRAKE  9
  #define LEFT_MOTOR_PIN_SPEED  3
  
  #define RIGHT_MOTOR_PIN_DIR   13
  #define RIGHT_MOTOR_PIN_BRAKE 8
  #define RIGHT_MOTOR_PIN_SPEED 11

#endif

#ifdef L298Steppers
 #define motorPin1L 2  
 #define motorPin2L 3
 #define motorPin3L 4
 #define motorPin4L 5
 
 #define motorPin1R 6
 #define motorPin2R 7
 #define motorPin3R 8
 #define motorPin4R 9
 
#endif
#ifdef Servo360s
  #define motorPinR 10
  #define motorPinL 11
  
  #define SERVO_SPEED_FOR 180
  #define SERVO_SPEED_BACK 0
  
  #define SERVO_SPEED_BACK_RIGHT 0//90//180
  #define SERVO_SPEED_FOR_RIGHT 180//90//0
  
  #define SERVO_SPEED_BACK_LEFT 180//90//0
  #define SERVO_SPEED_FOR_LEFT 0//90//180
  
  #define SERVO_STOP_VAL 90
#endif
#ifdef ADAFRUIT_MOTOR_SHIELD_V2

  #define LEFT_MOTOR_HEADER   1
  #define RIGHT_MOTOR_HEADER  2
  
  #include <Wire.h>
  #include <Adafruit_MotorShield.h>

  // Create the motor shield object with the default I2C address
  Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
  // Or, create it with a different I2C address (say for stacking)
  // Adafruit_MotorShield AFMS = Adafruit_MotorShield(0x61); 
  
  // Select which 'port' M1, M2, M3 or M4.  NOTE: M1 and M2 conflict with the Robogaia 3-axis encoder shield.
  Adafruit_DCMotor *myLeftMotor = AFMS.getMotor(LEFT_MOTOR_HEADER);
  Adafruit_DCMotor *myRightMotor = AFMS.getMotor(RIGHT_MOTOR_HEADER);
#endif

