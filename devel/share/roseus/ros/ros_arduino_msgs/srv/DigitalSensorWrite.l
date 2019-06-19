;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::DigitalSensorWrite)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'DigitalSensorWrite (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITE")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITE"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORWRITERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::DigitalSensorWriteRequest
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::DigitalSensorWriteRequest
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

(defclass ros_arduino_msgs::DigitalSensorWriteResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::DigitalSensorWriteResponse
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

(defclass ros_arduino_msgs::DigitalSensorWrite
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::DigitalSensorWrite :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorWrite :datatype-) "ros_arduino_msgs/DigitalSensorWrite")
(setf (get ros_arduino_msgs::DigitalSensorWrite :request) ros_arduino_msgs::DigitalSensorWriteRequest)
(setf (get ros_arduino_msgs::DigitalSensorWrite :response) ros_arduino_msgs::DigitalSensorWriteResponse)

(defmethod ros_arduino_msgs::DigitalSensorWriteRequest
  (:response () (instance ros_arduino_msgs::DigitalSensorWriteResponse :init)))

(setf (get ros_arduino_msgs::DigitalSensorWriteRequest :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorWriteRequest :datatype-) "ros_arduino_msgs/DigitalSensorWriteRequest")
(setf (get ros_arduino_msgs::DigitalSensorWriteRequest :definition-)
      "bool value
---

")

(setf (get ros_arduino_msgs::DigitalSensorWriteResponse :md5sum-) "e431d687bf4b2c65fbd94b12ae0cb5d9")
(setf (get ros_arduino_msgs::DigitalSensorWriteResponse :datatype-) "ros_arduino_msgs/DigitalSensorWriteResponse")
(setf (get ros_arduino_msgs::DigitalSensorWriteResponse :definition-)
      "bool value
---

")



(provide :ros_arduino_msgs/DigitalSensorWrite "e431d687bf4b2c65fbd94b12ae0cb5d9")


