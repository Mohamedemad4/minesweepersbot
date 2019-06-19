;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogSensorRead)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogSensorRead (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORREAD")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORREAD"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORREADREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORREADREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORREADRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORREADRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogSensorReadRequest
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogSensorReadRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogSensorReadResponse
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::AnalogSensorReadResponse
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint16 _value
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _value
       (write-word _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _value
     (setq _value (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogSensorRead
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogSensorRead :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorRead :datatype-) "ros_arduino_msgs/AnalogSensorRead")
(setf (get ros_arduino_msgs::AnalogSensorRead :request) ros_arduino_msgs::AnalogSensorReadRequest)
(setf (get ros_arduino_msgs::AnalogSensorRead :response) ros_arduino_msgs::AnalogSensorReadResponse)

(defmethod ros_arduino_msgs::AnalogSensorReadRequest
  (:response () (instance ros_arduino_msgs::AnalogSensorReadResponse :init)))

(setf (get ros_arduino_msgs::AnalogSensorReadRequest :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorReadRequest :datatype-) "ros_arduino_msgs/AnalogSensorReadRequest")
(setf (get ros_arduino_msgs::AnalogSensorReadRequest :definition-)
      "---
uint16 value
")

(setf (get ros_arduino_msgs::AnalogSensorReadResponse :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorReadResponse :datatype-) "ros_arduino_msgs/AnalogSensorReadResponse")
(setf (get ros_arduino_msgs::AnalogSensorReadResponse :definition-)
      "---
uint16 value
")



(provide :ros_arduino_msgs/AnalogSensorRead "6e68bf91459258a84dab807f5c768df7")


