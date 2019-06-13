; Auto-generated. Do not edit!


(cl:in-package move_basic-msg)


;//! \htmlinclude FollowMode.msg.html

(cl:defclass <FollowMode> (roslisp-msg-protocol:ros-message)
  ((follow_mode
    :reader follow_mode
    :initarg :follow_mode
    :type cl:fixnum
    :initform 0)
   (follow_dist
    :reader follow_dist
    :initarg :follow_dist
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass FollowMode (<FollowMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FollowMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FollowMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name move_basic-msg:<FollowMode> is deprecated: use move_basic-msg:FollowMode instead.")))

(cl:ensure-generic-function 'follow_mode-val :lambda-list '(m))
(cl:defmethod follow_mode-val ((m <FollowMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader move_basic-msg:follow_mode-val is deprecated.  Use move_basic-msg:follow_mode instead.")
  (follow_mode m))

(cl:ensure-generic-function 'follow_dist-val :lambda-list '(m))
(cl:defmethod follow_dist-val ((m <FollowMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader move_basic-msg:follow_dist-val is deprecated.  Use move_basic-msg:follow_dist instead.")
  (follow_dist m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <FollowMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader move_basic-msg:speed-val is deprecated.  Use move_basic-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<FollowMode>)))
    "Constants for message type '<FollowMode>"
  '((:DRIVE_STRAIGHT . 0)
    (:FOLLOW_LEFT . 1)
    (:FOLLOW_RIGHT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'FollowMode)))
    "Constants for message type 'FollowMode"
  '((:DRIVE_STRAIGHT . 0)
    (:FOLLOW_LEFT . 1)
    (:FOLLOW_RIGHT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FollowMode>) ostream)
  "Serializes a message object of type '<FollowMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'follow_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'follow_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FollowMode>) istream)
  "Deserializes a message object of type '<FollowMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'follow_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'follow_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FollowMode>)))
  "Returns string type for a message object of type '<FollowMode>"
  "move_basic/FollowMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FollowMode)))
  "Returns string type for a message object of type 'FollowMode"
  "move_basic/FollowMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FollowMode>)))
  "Returns md5sum for a message object of type '<FollowMode>"
  "ca3124bca40836e775d2e61109ec4829")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FollowMode)))
  "Returns md5sum for a message object of type 'FollowMode"
  "ca3124bca40836e775d2e61109ec4829")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FollowMode>)))
  "Returns full string definition for message of type '<FollowMode>"
  (cl:format cl:nil "# Message to request different follow behavior~%uint8 DRIVE_STRAIGHT=0~%uint8 FOLLOW_LEFT=1~%uint8 FOLLOW_RIGHT=2~%~%uint8 follow_mode~%float32 follow_dist~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FollowMode)))
  "Returns full string definition for message of type 'FollowMode"
  (cl:format cl:nil "# Message to request different follow behavior~%uint8 DRIVE_STRAIGHT=0~%uint8 FOLLOW_LEFT=1~%uint8 FOLLOW_RIGHT=2~%~%uint8 follow_mode~%float32 follow_dist~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FollowMode>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FollowMode>))
  "Converts a ROS message object to a list"
  (cl:list 'FollowMode
    (cl:cons ':follow_mode (follow_mode msg))
    (cl:cons ':follow_dist (follow_dist msg))
    (cl:cons ':speed (speed msg))
))
