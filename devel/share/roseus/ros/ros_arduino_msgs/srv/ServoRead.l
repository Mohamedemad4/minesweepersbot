;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::ServoRead)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'ServoRead (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOREAD")
  (make-package "ROS_ARDUINO_MSGS::SERVOREAD"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOREADREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SERVOREADREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOREADRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SERVOREADRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::ServoReadRequest
  :super ros::object
  :slots (_id ))

(defmethod ros_arduino_msgs::ServoReadRequest
  (:init
   (&key
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::ServoReadResponse
  :super ros::object
  :slots (_position ))

(defmethod ros_arduino_msgs::ServoReadResponse
  (:init
   (&key
    ((:position __position) 0)
    )
   (send-super :init)
   (setq _position (round __position))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; uint8 _position
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _position
       (write-byte _position s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _position
     (setq _position (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::ServoRead
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::ServoRead :md5sum-) "d9c87c2bc3e25352ff52c695852f6a33")
(setf (get ros_arduino_msgs::ServoRead :datatype-) "ros_arduino_msgs/ServoRead")
(setf (get ros_arduino_msgs::ServoRead :request) ros_arduino_msgs::ServoReadRequest)
(setf (get ros_arduino_msgs::ServoRead :response) ros_arduino_msgs::ServoReadResponse)

(defmethod ros_arduino_msgs::ServoReadRequest
  (:response () (instance ros_arduino_msgs::ServoReadResponse :init)))

(setf (get ros_arduino_msgs::ServoReadRequest :md5sum-) "d9c87c2bc3e25352ff52c695852f6a33")
(setf (get ros_arduino_msgs::ServoReadRequest :datatype-) "ros_arduino_msgs/ServoReadRequest")
(setf (get ros_arduino_msgs::ServoReadRequest :definition-)
      "uint8 id
---
uint8 position

")

(setf (get ros_arduino_msgs::ServoReadResponse :md5sum-) "d9c87c2bc3e25352ff52c695852f6a33")
(setf (get ros_arduino_msgs::ServoReadResponse :datatype-) "ros_arduino_msgs/ServoReadResponse")
(setf (get ros_arduino_msgs::ServoReadResponse :definition-)
      "uint8 id
---
uint8 position

")



(provide :ros_arduino_msgs/ServoRead "d9c87c2bc3e25352ff52c695852f6a33")


