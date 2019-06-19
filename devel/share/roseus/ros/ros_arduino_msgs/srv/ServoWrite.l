;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::ServoWrite)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'ServoWrite (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOWRITE")
  (make-package "ROS_ARDUINO_MSGS::SERVOWRITE"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOWRITEREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SERVOWRITEREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOWRITERESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SERVOWRITERESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::ServoWriteRequest
  :super ros::object
  :slots (_id _position ))

(defmethod ros_arduino_msgs::ServoWriteRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:position __position) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _position (round __position))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ;; uint8 _position
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;; uint8 _position
       (write-byte _position s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _position
     (setq _position (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_arduino_msgs::ServoWriteResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::ServoWriteResponse
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

(defclass ros_arduino_msgs::ServoWrite
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::ServoWrite :md5sum-) "61b4d5bb8ccb727bb85dc519c8374cf5")
(setf (get ros_arduino_msgs::ServoWrite :datatype-) "ros_arduino_msgs/ServoWrite")
(setf (get ros_arduino_msgs::ServoWrite :request) ros_arduino_msgs::ServoWriteRequest)
(setf (get ros_arduino_msgs::ServoWrite :response) ros_arduino_msgs::ServoWriteResponse)

(defmethod ros_arduino_msgs::ServoWriteRequest
  (:response () (instance ros_arduino_msgs::ServoWriteResponse :init)))

(setf (get ros_arduino_msgs::ServoWriteRequest :md5sum-) "61b4d5bb8ccb727bb85dc519c8374cf5")
(setf (get ros_arduino_msgs::ServoWriteRequest :datatype-) "ros_arduino_msgs/ServoWriteRequest")
(setf (get ros_arduino_msgs::ServoWriteRequest :definition-)
      "uint8 id
uint8 position
---

")

(setf (get ros_arduino_msgs::ServoWriteResponse :md5sum-) "61b4d5bb8ccb727bb85dc519c8374cf5")
(setf (get ros_arduino_msgs::ServoWriteResponse :datatype-) "ros_arduino_msgs/ServoWriteResponse")
(setf (get ros_arduino_msgs::ServoWriteResponse :definition-)
      "uint8 id
uint8 position
---

")



(provide :ros_arduino_msgs/ServoWrite "61b4d5bb8ccb727bb85dc519c8374cf5")


