;; Auto-generated. Do not edit!


(when (boundp 'ros_arduino_msgs::UpdatePID)
  (if (not (find-package "ROS_ARDUINO_MSGS"))
    (make-package "ROS_ARDUINO_MSGS"))
  (shadow 'UpdatePID (find-package "ROS_ARDUINO_MSGS")))
(unless (find-package "ROS_ARDUINO_MSGS::UPDATEPID")
  (make-package "ROS_ARDUINO_MSGS::UPDATEPID"))
(unless (find-package "ROS_ARDUINO_MSGS::UPDATEPIDREQUEST")
  (make-package "ROS_ARDUINO_MSGS::UPDATEPIDREQUEST"))
(unless (find-package "ROS_ARDUINO_MSGS::UPDATEPIDRESPONSE")
  (make-package "ROS_ARDUINO_MSGS::UPDATEPIDRESPONSE"))

(in-package "ROS")





(defclass ros_arduino_msgs::UpdatePIDRequest
  :super ros::object
  :slots (_Kp _Kd _Ki _Ko ))

(defmethod ros_arduino_msgs::UpdatePIDRequest
  (:init
   (&key
    ((:Kp __Kp) 0.0)
    ((:Kd __Kd) 0.0)
    ((:Ki __Ki) 0.0)
    ((:Ko __Ko) 0.0)
    )
   (send-super :init)
   (setq _Kp (float __Kp))
   (setq _Kd (float __Kd))
   (setq _Ki (float __Ki))
   (setq _Ko (float __Ko))
   self)
  (:Kp
   (&optional __Kp)
   (if __Kp (setq _Kp __Kp)) _Kp)
  (:Kd
   (&optional __Kd)
   (if __Kd (setq _Kd __Kd)) _Kd)
  (:Ki
   (&optional __Ki)
   (if __Ki (setq _Ki __Ki)) _Ki)
  (:Ko
   (&optional __Ko)
   (if __Ko (setq _Ko __Ko)) _Ko)
  (:serialization-length
   ()
   (+
    ;; float32 _Kp
    4
    ;; float32 _Kd
    4
    ;; float32 _Ki
    4
    ;; float32 _Ko
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _Kp
       (sys::poke _Kp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Kd
       (sys::poke _Kd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Ki
       (sys::poke _Ki (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Ko
       (sys::poke _Ko (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _Kp
     (setq _Kp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Kd
     (setq _Kd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Ki
     (setq _Ki (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Ko
     (setq _Ko (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_arduino_msgs::UpdatePIDResponse
  :super ros::object
  :slots ())

(defmethod ros_arduino_msgs::UpdatePIDResponse
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

(defclass ros_arduino_msgs::UpdatePID
  :super ros::object
  :slots ())

(setf (get ros_arduino_msgs::UpdatePID :md5sum-) "81f9af76f898bdd520f26b42602a5eb2")
(setf (get ros_arduino_msgs::UpdatePID :datatype-) "ros_arduino_msgs/UpdatePID")
(setf (get ros_arduino_msgs::UpdatePID :request) ros_arduino_msgs::UpdatePIDRequest)
(setf (get ros_arduino_msgs::UpdatePID :response) ros_arduino_msgs::UpdatePIDResponse)

(defmethod ros_arduino_msgs::UpdatePIDRequest
  (:response () (instance ros_arduino_msgs::UpdatePIDResponse :init)))

(setf (get ros_arduino_msgs::UpdatePIDRequest :md5sum-) "81f9af76f898bdd520f26b42602a5eb2")
(setf (get ros_arduino_msgs::UpdatePIDRequest :datatype-) "ros_arduino_msgs/UpdatePIDRequest")
(setf (get ros_arduino_msgs::UpdatePIDRequest :definition-)
      "float32 Kp
float32 Kd
float32 Ki
float32 Ko
---

")

(setf (get ros_arduino_msgs::UpdatePIDResponse :md5sum-) "81f9af76f898bdd520f26b42602a5eb2")
(setf (get ros_arduino_msgs::UpdatePIDResponse :datatype-) "ros_arduino_msgs/UpdatePIDResponse")
(setf (get ros_arduino_msgs::UpdatePIDResponse :definition-)
      "float32 Kp
float32 Kd
float32 Ki
float32 Ko
---

")



(provide :ros_arduino_msgs/UpdatePID "81f9af76f898bdd520f26b42602a5eb2")


