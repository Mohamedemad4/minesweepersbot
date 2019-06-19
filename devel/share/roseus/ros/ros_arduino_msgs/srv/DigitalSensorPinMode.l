;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::DigitalSensorPinMode)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'DigitalSensorPinMode (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODE")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODE"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::DIGITALSENSORPINMODERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::DigitalSensorPinModeRequest
  :super ros::object
  :slots (_direction ))

(defmethod ros_arduino_msgs::DigitalSensorPinModeRequest
  (:init
   (&key
    ((:direction __direction) nil)
    )
   (send-super :init)
   (setq _direction __direction)
   self)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; bool _direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _direction
       (if _direction (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _direction
     (setq _direction (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::DigitalSensorPinModeResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::DigitalSensorPinModeResponse
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

(defclass ros_arduino_msgs::DigitalSensorPinMode
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::DigitalSensorPinMode :md5sum-) "8ed8b14a7df13f0c44543de998e53af4")
(setf (get ros_arduino_msgs::DigitalSensorPinMode :datatype-) "ros_arduino_msgs/DigitalSensorPinMode")
(setf (get ros_arduino_msgs::DigitalSensorPinMode :request) ros_arduino_msgs::DigitalSensorPinModeRequest)
(setf (get ros_arduino_msgs::DigitalSensorPinMode :response) ros_arduino_msgs::DigitalSensorPinModeResponse)

(defmethod ros_arduino_msgs::DigitalSensorPinModeRequest
  (:response () (instance ros_arduino_msgs::DigitalSensorPinModeResponse :init)))

(setf (get ros_arduino_msgs::DigitalSensorPinModeRequest :md5sum-) "8ed8b14a7df13f0c44543de998e53af4")
(setf (get ros_arduino_msgs::DigitalSensorPinModeRequest :datatype-) "ros_arduino_msgs/DigitalSensorPinModeRequest")
(setf (get ros_arduino_msgs::DigitalSensorPinModeRequest :definition-)
      "bool direction
---

")

(setf (get ros_arduino_msgs::DigitalSensorPinModeResponse :md5sum-) "8ed8b14a7df13f0c44543de998e53af4")
(setf (get ros_arduino_msgs::DigitalSensorPinModeResponse :datatype-) "ros_arduino_msgs/DigitalSensorPinModeResponse")
(setf (get ros_arduino_msgs::DigitalSensorPinModeResponse :definition-)
      "bool direction
---

")



(provide :ros_arduino_msgs/DigitalSensorPinMode "8ed8b14a7df13f0c44543de998e53af4")


