;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::AnalogPinMode)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'AnalogPinMode (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGPINMODE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGPINMODE"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGPINMODEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ANALOGPINMODEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ANALOGPINMODERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ANALOGPINMODERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::AnalogPinModeRequest
  :super ros::object
  :slots (_pin _direction ))

(defmethod ros_arduino_msgs::AnalogPinModeRequest
  (:init
   (&key
    ((:pin __pin) 0)
    ((:direction __direction) nil)
    )
   (send-super :init)
   (setq _pin (round __pin))
   (setq _direction __direction)
   self)
  (:pin
   (&optional __pin)
   (if __pin (setq _pin __pin)) _pin)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; uint8 _pin
    1
    ;; bool _direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _pin
       (write-byte _pin s)
     ;; bool _direction
       (if _direction (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _pin
     (setq _pin (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _direction
     (setq _direction (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::AnalogPinModeResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::AnalogPinModeResponse
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

(defclass ros_arduino_msgs::AnalogPinMode
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::AnalogPinMode :md5sum-) "b10eff5e5e7e4623e1ee840cec92b372")
(setf (get ros_arduino_msgs::AnalogPinMode :datatype-) "ros_arduino_msgs/AnalogPinMode")
(setf (get ros_arduino_msgs::AnalogPinMode :request) ros_arduino_msgs::AnalogPinModeRequest)
(setf (get ros_arduino_msgs::AnalogPinMode :response) ros_arduino_msgs::AnalogPinModeResponse)

(defmethod ros_arduino_msgs::AnalogPinModeRequest
  (:response () (instance ros_arduino_msgs::AnalogPinModeResponse :init)))

(setf (get ros_arduino_msgs::AnalogPinModeRequest :md5sum-) "b10eff5e5e7e4623e1ee840cec92b372")
(setf (get ros_arduino_msgs::AnalogPinModeRequest :datatype-) "ros_arduino_msgs/AnalogPinModeRequest")
(setf (get ros_arduino_msgs::AnalogPinModeRequest :definition-)
      "uint8 pin
bool direction
---

")

(setf (get ros_arduino_msgs::AnalogPinModeResponse :md5sum-) "b10eff5e5e7e4623e1ee840cec92b372")
(setf (get ros_arduino_msgs::AnalogPinModeResponse :datatype-) "ros_arduino_msgs/AnalogPinModeResponse")
(setf (get ros_arduino_msgs::AnalogPinModeResponse :definition-)
      "uint8 pin
bool direction
---

")



(provide :ros_arduino_msgs/AnalogPinMode "b10eff5e5e7e4623e1ee840cec92b372")


