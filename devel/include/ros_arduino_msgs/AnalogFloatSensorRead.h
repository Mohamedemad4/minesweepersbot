// Generated by gencpp from file ros_arduino_msgs/AnalogFloatSensorRead.msg
// DO NOT EDIT!


#ifndef ROS_ARDUINO_MSGS_MESSAGE_ANALOGFLOATSENSORREAD_H
#define ROS_ARDUINO_MSGS_MESSAGE_ANALOGFLOATSENSORREAD_H

#include <ros/service_traits.h>


#include <ros_arduino_msgs/AnalogFloatSensorReadRequest.h>
#include <ros_arduino_msgs/AnalogFloatSensorReadResponse.h>


namespace ros_arduino_msgs
{

struct AnalogFloatSensorRead
{

typedef AnalogFloatSensorReadRequest Request;
typedef AnalogFloatSensorReadResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AnalogFloatSensorRead
} // namespace ros_arduino_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorRead > {
  static const char* value()
  {
    return "0aca93dcf6d857f0e5a0dc6be1eaa9fb";
  }

  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorRead&) { return value(); }
};

template<>
struct DataType< ::ros_arduino_msgs::AnalogFloatSensorRead > {
  static const char* value()
  {
    return "ros_arduino_msgs/AnalogFloatSensorRead";
  }

  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorRead&) { return value(); }
};


// service_traits::MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorReadRequest> should match 
// service_traits::MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorRead > 
template<>
struct MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorReadRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorRead >::value();
  }
  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorReadRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_arduino_msgs::AnalogFloatSensorReadRequest> should match 
// service_traits::DataType< ::ros_arduino_msgs::AnalogFloatSensorRead > 
template<>
struct DataType< ::ros_arduino_msgs::AnalogFloatSensorReadRequest>
{
  static const char* value()
  {
    return DataType< ::ros_arduino_msgs::AnalogFloatSensorRead >::value();
  }
  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorReadRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorReadResponse> should match 
// service_traits::MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorRead > 
template<>
struct MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorReadResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_arduino_msgs::AnalogFloatSensorRead >::value();
  }
  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorReadResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_arduino_msgs::AnalogFloatSensorReadResponse> should match 
// service_traits::DataType< ::ros_arduino_msgs::AnalogFloatSensorRead > 
template<>
struct DataType< ::ros_arduino_msgs::AnalogFloatSensorReadResponse>
{
  static const char* value()
  {
    return DataType< ::ros_arduino_msgs::AnalogFloatSensorRead >::value();
  }
  static const char* value(const ::ros_arduino_msgs::AnalogFloatSensorReadResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_ARDUINO_MSGS_MESSAGE_ANALOGFLOATSENSORREAD_H
