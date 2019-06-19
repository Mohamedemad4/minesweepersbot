;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::Enable)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'Enable (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::ENABLE")
  (make-package "ROS_ARDUINO_MSGS::ENABLE"))
(unless (find-package "ROS_ARDUINO_MSGS::ENABLEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::ENABLEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::ENABLERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::ENABLERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::EnableRequest
  :super ros::object
  :slots (_enable ))

(defmethod ros_arduino_msgs::EnableRequest
  (:init
   (&key
    ((:enable __enable) nil)
    )
   (send-super :init)
   (setq _enable __enable)
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:serialization-length
   ()
   (+
    ;; bool _enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::EnableResponse
  :super ros::object
  :slots (_state ))

(defmethod ros_arduino_msgs::EnableResponse
  (:init
   (&key
    ((:state __state) nil)
    )
   (send-super :init)
   (setq _state __state)
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; bool _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _state
       (if _state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _state
     (setq _state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::Enable
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::Enable :md5sum-) "3ea372bdd9923da8a6c7ae2db934a6cb")
(setf (get ros_arduino_msgs::Enable :datatype-) "ros_arduino_msgs/Enable")
(setf (get ros_arduino_msgs::Enable :request) ros_arduino_msgs::EnableRequest)
(setf (get ros_arduino_msgs::Enable :response) ros_arduino_msgs::EnableResponse)

(defmethod ros_arduino_msgs::EnableRequest
  (:response () (instance ros_arduino_msgs::EnableResponse :init)))

(setf (get ros_arduino_msgs::EnableRequest :md5sum-) "3ea372bdd9923da8a6c7ae2db934a6cb")
(setf (get ros_arduino_msgs::EnableRequest :datatype-) "ros_arduino_msgs/EnableRequest")
(setf (get ros_arduino_msgs::EnableRequest :definition-)
      "bool enable
---
bool state
")

(setf (get ros_arduino_msgs::EnableResponse :md5sum-) "3ea372bdd9923da8a6c7ae2db934a6cb")
(setf (get ros_arduino_msgs::EnableResponse :datatype-) "ros_arduino_msgs/EnableResponse")
(setf (get ros_arduino_msgs::EnableResponse :definition-)
      "bool enable
---
bool state
")



(provide :ros_arduino_msgs/Enable "3ea372bdd9923da8a6c7ae2db934a6cb")


