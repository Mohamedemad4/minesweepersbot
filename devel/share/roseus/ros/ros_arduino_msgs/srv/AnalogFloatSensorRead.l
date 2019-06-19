;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogFloatSensorRead)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogFloatSensorRead (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREAD")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREAD"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREADREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREADREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREADRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORREADRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogFloatSensorReadRequest
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogFloatSensorReadRequest
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

(defclass ros_arduino_msgs::AnalogFloatSensorReadResponse
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::AnalogFloatSensorReadResponse
  (:init
   (&key
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _value (float __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogFloatSensorRead
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogFloatSensorRead :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorRead :datatype-) "ros_arduino_msgs/AnalogFloatSensorRead")
(setf (get ros_arduino_msgs::AnalogFloatSensorRead :request) ros_arduino_msgs::AnalogFloatSensorReadRequest)
(setf (get ros_arduino_msgs::AnalogFloatSensorRead :response) ros_arduino_msgs::AnalogFloatSensorReadResponse)

(defmethod ros_arduino_msgs::AnalogFloatSensorReadRequest
  (:response () (instance ros_arduino_msgs::AnalogFloatSensorReadResponse :init)))

(setf (get ros_arduino_msgs::AnalogFloatSensorReadRequest :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorReadRequest :datatype-) "ros_arduino_msgs/AnalogFloatSensorReadRequest")
(setf (get ros_arduino_msgs::AnalogFloatSensorReadRequest :definition-)
      "---
float32 value
")

(setf (get ros_arduino_msgs::AnalogFloatSensorReadResponse :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorReadResponse :datatype-) "ros_arduino_msgs/AnalogFloatSensorReadResponse")
(setf (get ros_arduino_msgs::AnalogFloatSensorReadResponse :definition-)
      "---
float32 value
")



(provide :ros_arduino_msgs/AnalogFloatSensorRead "0aca93dcf6d857f0e5a0dc6be1eaa9fb")


