;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::ServoDetach)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'ServoDetach (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SERVODETACH")
  (make-package "ROS_ARDUINO_MSGS::SERVODETACH"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVODETACHREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SERVODETACHREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVODETACHRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SERVODETACHRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::ServoDetachRequest
  :super ros::object
  :slots (_id ))

(defmethod ros_arduino_msgs::ServoDetachRequest
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

(defclass ros_arduino_msgs::ServoDetachResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::ServoDetachResponse
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

(defclass ros_arduino_msgs::ServoDetach
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::ServoDetach :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoDetach :datatype-) "ros_arduino_msgs/ServoDetach")
(setf (get ros_arduino_msgs::ServoDetach :request) ros_arduino_msgs::ServoDetachRequest)
(setf (get ros_arduino_msgs::ServoDetach :response) ros_arduino_msgs::ServoDetachResponse)

(defmethod ros_arduino_msgs::ServoDetachRequest
  (:response () (instance ros_arduino_msgs::ServoDetachResponse :init)))

(setf (get ros_arduino_msgs::ServoDetachRequest :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoDetachRequest :datatype-) "ros_arduino_msgs/ServoDetachRequest")
(setf (get ros_arduino_msgs::ServoDetachRequest :definition-)
      "uint8 id
---


")

(setf (get ros_arduino_msgs::ServoDetachResponse :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoDetachResponse :datatype-) "ros_arduino_msgs/ServoDetachResponse")
(setf (get ros_arduino_msgs::ServoDetachResponse :definition-)
      "uint8 id
---


")



(provide :ros_arduino_msgs/ServoDetach "541b98e964705918fa8eb206b65347b3")


