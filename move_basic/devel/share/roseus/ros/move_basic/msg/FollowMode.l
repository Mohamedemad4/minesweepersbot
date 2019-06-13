;; Auto-generated. Do not edit!


(when (boundp 'move_basic::FollowMode)
  (if (not (find-package "MOVE_BASIC"))
    (make-package "MOVE_BASIC"))
  (shadow 'FollowMode (find-package "MOVE_BASIC")))
(unless (find-package "MOVE_BASIC::FOLLOWMODE")
  (make-package "MOVE_BASIC::FOLLOWMODE"))

(in-package "ROS")
;;//! \htmlinclude FollowMode.msg.html


(intern "*DRIVE_STRAIGHT*" (find-package "MOVE_BASIC::FOLLOWMODE"))
(shadow '*DRIVE_STRAIGHT* (find-package "MOVE_BASIC::FOLLOWMODE"))
(defconstant move_basic::FollowMode::*DRIVE_STRAIGHT* 0)
(intern "*FOLLOW_LEFT*" (find-package "MOVE_BASIC::FOLLOWMODE"))
(shadow '*FOLLOW_LEFT* (find-package "MOVE_BASIC::FOLLOWMODE"))
(defconstant move_basic::FollowMode::*FOLLOW_LEFT* 1)
(intern "*FOLLOW_RIGHT*" (find-package "MOVE_BASIC::FOLLOWMODE"))
(shadow '*FOLLOW_RIGHT* (find-package "MOVE_BASIC::FOLLOWMODE"))
(defconstant move_basic::FollowMode::*FOLLOW_RIGHT* 2)
(defclass move_basic::FollowMode
  :super ros::object
  :slots (_follow_mode _follow_dist _speed ))

(defmethod move_basic::FollowMode
  (:init
   (&key
    ((:follow_mode __follow_mode) 0)
    ((:follow_dist __follow_dist) 0.0)
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _follow_mode (round __follow_mode))
   (setq _follow_dist (float __follow_dist))
   (setq _speed (float __speed))
   self)
  (:follow_mode
   (&optional __follow_mode)
   (if __follow_mode (setq _follow_mode __follow_mode)) _follow_mode)
  (:follow_dist
   (&optional __follow_dist)
   (if __follow_dist (setq _follow_dist __follow_dist)) _follow_dist)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; uint8 _follow_mode
    1
    ;; float32 _follow_dist
    4
    ;; float32 _speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _follow_mode
       (write-byte _follow_mode s)
     ;; float32 _follow_dist
       (sys::poke _follow_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _follow_mode
     (setq _follow_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _follow_dist
     (setq _follow_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get move_basic::FollowMode :md5sum-) "ca3124bca40836e775d2e61109ec4829")
(setf (get move_basic::FollowMode :datatype-) "move_basic/FollowMode")
(setf (get move_basic::FollowMode :definition-)
      "# Message to request different follow behavior
uint8 DRIVE_STRAIGHT=0
uint8 FOLLOW_LEFT=1
uint8 FOLLOW_RIGHT=2

uint8 follow_mode
float32 follow_dist
float32 speed

")



(provide :move_basic/FollowMode "ca3124bca40836e775d2e61109ec4829")


