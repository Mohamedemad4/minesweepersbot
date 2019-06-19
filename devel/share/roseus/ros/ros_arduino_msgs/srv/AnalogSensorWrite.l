;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogSensorWrite)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogSensorWrite (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITE"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGSENSORWRITERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogSensorWriteRequest
  :super ros::object
  :slots (_value ))

(defmethod ros_arduino_msgs::AnalogSensorWriteRequest
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

(defclass ros_arduino_msgs::AnalogSensorWriteResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogSensorWriteResponse
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

(defclass ros_arduino_msgs::AnalogSensorWrite
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogSensorWrite :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorWrite :datatype-) "ros_arduino_msgs/AnalogSensorWrite")
(setf (get ros_arduino_msgs::AnalogSensorWrite :request) ros_arduino_msgs::AnalogSensorWriteRequest)
(setf (get ros_arduino_msgs::AnalogSensorWrite :response) ros_arduino_msgs::AnalogSensorWriteResponse)

(defmethod ros_arduino_msgs::AnalogSensorWriteRequest
  (:response () (instance ros_arduino_msgs::AnalogSensorWriteResponse :init)))

(setf (get ros_arduino_msgs::AnalogSensorWriteRequest :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorWriteRequest :datatype-) "ros_arduino_msgs/AnalogSensorWriteRequest")
(setf (get ros_arduino_msgs::AnalogSensorWriteRequest :definition-)
      "uint16 value
---

")

(setf (get ros_arduino_msgs::AnalogSensorWriteResponse :md5sum-) "6e68bf91459258a84dab807f5c768df7")
(setf (get ros_arduino_msgs::AnalogSensorWriteResponse :datatype-) "ros_arduino_msgs/AnalogSensorWriteResponse")
(setf (get ros_arduino_msgs::AnalogSensorWriteResponse :definition-)
      "uint16 value
---

")



(provide :ros_arduino_msgs/AnalogSensorWrite "6e68bf91459258a84dab807f5c768df7")


