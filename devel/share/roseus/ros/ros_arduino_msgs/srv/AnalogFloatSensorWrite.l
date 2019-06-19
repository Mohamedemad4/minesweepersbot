;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogFloatSensorWrite)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogFloatSensorWrite (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITE"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGFLOATSENSORWRITERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogFloatSensorWriteRequest
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::AnalogFloatSensorWriteRequest
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

(defclass ros_arduino_msgs::AnalogFloatSensorWriteResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogFloatSensorWriteResponse
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

(defclass ros_arduino_msgs::AnalogFloatSensorWrite
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogFloatSensorWrite :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorWrite :datatype-) "ros_arduino_msgs/AnalogFloatSensorWrite")
(setf (get ros_arduino_msgs::AnalogFloatSensorWrite :request) ros_arduino_msgs::AnalogFloatSensorWriteRequest)
(setf (get ros_arduino_msgs::AnalogFloatSensorWrite :response) ros_arduino_msgs::AnalogFloatSensorWriteResponse)

(defmethod ros_arduino_msgs::AnalogFloatSensorWriteRequest
  (:response () (instance ros_arduino_msgs::AnalogFloatSensorWriteResponse :init)))

(setf (get ros_arduino_msgs::AnalogFloatSensorWriteRequest :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorWriteRequest :datatype-) "ros_arduino_msgs/AnalogFloatSensorWriteRequest")
(setf (get ros_arduino_msgs::AnalogFloatSensorWriteRequest :definition-)
      "float32 value
---

")

(setf (get ros_arduino_msgs::AnalogFloatSensorWriteResponse :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get ros_arduino_msgs::AnalogFloatSensorWriteResponse :datatype-) "ros_arduino_msgs/AnalogFloatSensorWriteResponse")
(setf (get ros_arduino_msgs::AnalogFloatSensorWriteResponse :definition-)
      "float32 value
---

")



(provide :ros_arduino_msgs/AnalogFloatSensorWrite "0aca93dcf6d857f0e5a0dc6be1eaa9fb")


