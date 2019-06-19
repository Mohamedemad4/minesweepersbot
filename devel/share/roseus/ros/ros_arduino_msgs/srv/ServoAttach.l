;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::ServoAttach)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'ServoAttach (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOATTACH")
  (make-package "ROS_ARDUINO_MSGS::SERVOATTACH"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOATTACHREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SERVOATTACHREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SERVOATTACHRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SERVOATTACHRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::ServoAttachRequest
  :super ros::object
  :slots (_id ))

(defmethod ros_arduino_msgs::ServoAttachRequest
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

(defclass ros_arduino_msgs::ServoAttachResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::ServoAttachResponse
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

(defclass ros_arduino_msgs::ServoAttach
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::ServoAttach :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoAttach :datatype-) "ros_arduino_msgs/ServoAttach")
(setf (get ros_arduino_msgs::ServoAttach :request) ros_arduino_msgs::ServoAttachRequest)
(setf (get ros_arduino_msgs::ServoAttach :response) ros_arduino_msgs::ServoAttachResponse)

(defmethod ros_arduino_msgs::ServoAttachRequest
  (:response () (instance ros_arduino_msgs::ServoAttachResponse :init)))

(setf (get ros_arduino_msgs::ServoAttachRequest :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoAttachRequest :datatype-) "ros_arduino_msgs/ServoAttachRequest")
(setf (get ros_arduino_msgs::ServoAttachRequest :definition-)
      "uint8 id
---


")

(setf (get ros_arduino_msgs::ServoAttachResponse :md5sum-) "541b98e964705918fa8eb206b65347b3")
(setf (get ros_arduino_msgs::ServoAttachResponse :datatype-) "ros_arduino_msgs/ServoAttachResponse")
(setf (get ros_arduino_msgs::ServoAttachResponse :definition-)
      "uint8 id
---


")



(provide :ros_arduino_msgs/ServoAttach "541b98e964705918fa8eb206b65347b3")


