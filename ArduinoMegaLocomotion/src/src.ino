/*
 * rosserial Subscriber Example
 * Blinks an LED on callback
 */

#include <ros.h>
#include <std_msgs/Int16.h>
#include <std_msgs/Float32.h>

#define StepDelay1 10 //optimize me 
#define StepDelay2 100 //me too 

ros::NodeHandle nh;

void righWheelsSub( const std_msgs::Float32){
    
}

void leftWheelsSub( const std_msgs::Float32){

}

std_msgs::Int16 rwc;
std_msgs::Int16 lwc;
ros::Subscriber<std_msgs::Float32> rsub("rwheel_vtarget", &righWheelsSub);
ros::Subscriber<std_msgs::Float32> lsub("lwheel_vtarget", &leftWheelsSub);
ros::Publisher lwheelCounter("lwheel",&lwc);
ros::Publisher rwheelCounter("rwheel",&rwc);

//lwheel_vtarget - (std_msgs/Float32) The target velocity for the left wheel (in M/s) 
//rwheel_vtarget - (std_msgs/Float32) The target velocity for the right wheel (in M/s) 
//lwheel (std_msgs/Int16) ticks ++ going forward --going back
//rwheel (std_msgs/Int16) 

void setup()
{
  nh.initNode();
  nh.subscribe(rsub);
  nh.subscribe(lsub);
  nh.advertise(lwheelCounter);
  nh.advertise(rwheelCounter);
}

void loop()
{
  lwc.data=13;
  lwheelCounter.publish(&lwc);
  rwc.data=13;
  rwheelCounter.publish(&rwc);
  nh.spinOnce();
  delay(1);
}
