;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::DigitalSensorRead)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'DigitalSensorRead (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORREAD")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORREAD"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORREADREQUEST")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORREADREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORREADRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORREADRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::DigitalSensorReadRequest
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::DigitalSensorReadRequest
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

(defclass ros_arduino_msgs::DigitalSensorReadResponse
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::DigitalSensorReadResponse
  (:init
   (&key
    ((:value __value) nil)
    )
   (send-super :init)
   (setq _value __value)
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _value
       (if _value (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _value
     (setq _value (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::DigitalSensorRead
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::DigitalSensorRead :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorRead :datatype-) "ros_arduino_msgs/DigitalSensorRead")
(setf (get ros_arduino_msgs::DigitalSensorRead :request) ros_arduino_msgs::DigitalSensorReadRequest)
(setf (get ros_arduino_msgs::DigitalSensorRead :response) ros_arduino_msgs::DigitalSensorReadResponse)

(defmethod ros_arduino_msgs::DigitalSensorReadRequest
  (:response () (instance ros_arduino_msgs::DigitalSensorReadResponse :init)))

(setf (get ros_arduino_msgs::DigitalSensorReadRequest :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorReadRequest :datatype-) "ros_arduino_msgs/DigitalSensorReadRequest")
(setf (get ros_arduino_msgs::DigitalSensorReadRequest :definition-)
      "---
bool value

")

(setf (get ros_arduino_msgs::DigitalSensorReadResponse :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorReadResponse :datatype-) "ros_arduino_msgs/DigitalSensorReadResponse")
(setf (get ros_arduino_msgs::DigitalSensorReadResponse :definition-)
      "---
bool value

")



(provide :ros_arduino_msgs/DigitalSensorRead "e431d687bf4b2c65fbd94b12ae0cb5d9")


