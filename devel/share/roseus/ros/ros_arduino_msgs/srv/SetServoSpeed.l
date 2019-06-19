;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::SetServoSpeed)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'SetServoSpeed (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::SETSERVOSPEED")
  (make-package "ROS_ARDUINO_MSGS::SETSERVOSPEED"))
(unless (find-package "ROS_ARDUINO_MSGS::SETSERVOSPEEDREQUEST")
  (make-package "ROS_ARDUINO_MSGS::SETSERVOSPEEDREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::SETSERVOSPEEDRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::SETSERVOSPEEDRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::SetServoSpeedRequest
  :super ros::object
  :slots (_id _speed ))

(defmethod ros_arduino_msgs::SetServoSpeedRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _speed (float __speed))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; uint8 _id
    1
    ;; float32 _speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id
       (write-byte _id s)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_arduino_msgs::SetServoSpeedResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::SetServoSpeedResponse
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

(defclass ros_arduino_msgs::SetServoSpeed
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::SetServoSpeed :md5sum-) "a5bb1b2c3fa1e96327140e230e8115dd")
(setf (get ros_arduino_msgs::SetServoSpeed :datatype-) "ros_arduino_msgs/SetServoSpeed")
(setf (get ros_arduino_msgs::SetServoSpeed :request) ros_arduino_msgs::SetServoSpeedRequest)
(setf (get ros_arduino_msgs::SetServoSpeed :response) ros_arduino_msgs::SetServoSpeedResponse)

(defmethod ros_arduino_msgs::SetServoSpeedRequest
  (:response () (instance ros_arduino_msgs::SetServoSpeedResponse :init)))

(setf (get ros_arduino_msgs::SetServoSpeedRequest :md5sum-) "a5bb1b2c3fa1e96327140e230e8115dd")
(setf (get ros_arduino_msgs::SetServoSpeedRequest :datatype-) "ros_arduino_msgs/SetServoSpeedRequest")
(setf (get ros_arduino_msgs::SetServoSpeedRequest :definition-)
      "uint8 id
float32 speed
---

")

(setf (get ros_arduino_msgs::SetServoSpeedResponse :md5sum-) "a5bb1b2c3fa1e96327140e230e8115dd")
(setf (get ros_arduino_msgs::SetServoSpeedResponse :datatype-) "ros_arduino_msgs/SetServoSpeedResponse")
(setf (get ros_arduino_msgs::SetServoSpeedResponse :definition-)
      "uint8 id
float32 speed
---

")



(provide :ros_arduino_msgs/SetServoSpeed "a5bb1b2c3fa1e96327140e230e8115dd")


