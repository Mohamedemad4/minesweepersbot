;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::SetSpeed)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'SetSpeed (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SETSPEED")
  (make-package "ROS_ARDUINO_MSGS::SETSPEED"))
(unless (find-package "ROS_ARDUINO_MSGS::SETSPEEDREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SETSPEEDREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SETSPEEDRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SETSPEEDRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::SetSpeedRequest
  :super ros::object
  :slots (_speed ))

(defmethod ros_arduino_msgs::SetSpeedRequest
  (:init
   (&key
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _speed (float __speed))
   self)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; float32 _speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_arduino_msgs::SetSpeedResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::SetSpeedResponse
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

(defclass ros_arduino_msgs::SetSpeed
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::SetSpeed :md5sum-) "ca65bba734a79b4a6707341d829f4d5c")
(setf (get ros_arduino_msgs::SetSpeed :datatype-) "ros_arduino_msgs/SetSpeed")
(setf (get ros_arduino_msgs::SetSpeed :request) ros_arduino_msgs::SetSpeedRequest)
(setf (get ros_arduino_msgs::SetSpeed :response) ros_arduino_msgs::SetSpeedResponse)

(defmethod ros_arduino_msgs::SetSpeedRequest
  (:response () (instance ros_arduino_msgs::SetSpeedResponse :init)))

(setf (get ros_arduino_msgs::SetSpeedRequest :md5sum-) "ca65bba734a79b4a6707341d829f4d5c")
(setf (get ros_arduino_msgs::SetSpeedRequest :datatype-) "ros_arduino_msgs/SetSpeedRequest")
(setf (get ros_arduino_msgs::SetSpeedRequest :definition-)
      "float32 speed
---

")

(setf (get ros_arduino_msgs::SetSpeedResponse :md5sum-) "ca65bba734a79b4a6707341d829f4d5c")
(setf (get ros_arduino_msgs::SetSpeedResponse :datatype-) "ros_arduino_msgs/SetSpeedResponse")
(setf (get ros_arduino_msgs::SetSpeedResponse :definition-)
      "float32 speed
---

")



(provide :ros_arduino_msgs/SetSpeed "ca65bba734a79b4a6707341d829f4d5c")


