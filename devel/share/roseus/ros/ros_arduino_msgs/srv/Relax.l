;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::Relax)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'Relax (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::RELAX")
  (make-package "ROS_ARDUINO_MSGS::RELAX"))
(unless (find-package "ROS_ARDUINO_MSGS::RELAXREQUEST")
  (make-package "ROS_ARDUINO_MSGS::RELAXREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::RELAXRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::RELAXRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::RelaxRequest
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::RelaxRequest
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

(defclass ros_arduino_msgs::RelaxResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::RelaxResponse
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

(defclass ros_arduino_msgs::Relax
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::Relax :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get ros_arduino_msgs::Relax :datatype-) "ros_arduino_msgs/Relax")
(setf (get ros_arduino_msgs::Relax :request) ros_arduino_msgs::RelaxRequest)
(setf (get ros_arduino_msgs::Relax :response) ros_arduino_msgs::RelaxResponse)

(defmethod ros_arduino_msgs::RelaxRequest
  (:response () (instance ros_arduino_msgs::RelaxResponse :init)))

(setf (get ros_arduino_msgs::RelaxRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get ros_arduino_msgs::RelaxRequest :datatype-) "ros_arduino_msgs/RelaxRequest")
(setf (get ros_arduino_msgs::RelaxRequest :definition-)
      "
---

")

(setf (get ros_arduino_msgs::RelaxResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get ros_arduino_msgs::RelaxResponse :datatype-) "ros_arduino_msgs/RelaxResponse")
(setf (get ros_arduino_msgs::RelaxResponse :definition-)
      "
---

")



(provide :ros_arduino_msgs/Relax "d41d8cd98f00b204e9800998ecf8427e")


