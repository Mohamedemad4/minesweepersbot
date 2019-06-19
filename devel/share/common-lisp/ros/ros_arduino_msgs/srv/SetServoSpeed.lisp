; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude SetServoSpeed-request.msg.html

(cl:defclass <SetServoSpeed-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetServoSpeed-request (<SetServoSpeed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetServoSpeed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetServoSpeed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<SetServoSpeed-request> is deprecated: use ros_arduino_msgs-srv:SetServoSpeed-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SetServoSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:id-val is deprecated.  Use ros_arduino_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SetServoSpeed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:speed-val is deprecated.  Use ros_arduino_msgs-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetServoSpeed-request>) ostream)
  "Serializes a message object of type '<SetServoSpeed-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetServoSpeed-request>) istream)
  "Deserializes a message object of type '<SetServoSpeed-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetServoSpeed-request>)))
  "Returns string type for a service object of type '<SetServoSpeed-request>"
  "ros_arduino_msgs/SetServoSpeedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetServoSpeed-request)))
  "Returns string type for a service object of type 'SetServoSpeed-request"
  "ros_arduino_msgs/SetServoSpeedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetServoSpeed-request>)))
  "Returns md5sum for a message object of type '<SetServoSpeed-request>"
  "a5bb1b2c3fa1e96327140e230e8115dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetServoSpeed-request)))
  "Returns md5sum for a message object of type 'SetServoSpeed-request"
  "a5bb1b2c3fa1e96327140e230e8115dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetServoSpeed-request>)))
  "Returns full string definition for message of type '<SetServoSpeed-request>"
  (cl:format cl:nil "uint8 id~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetServoSpeed-request)))
  "Returns full string definition for message of type 'SetServoSpeed-request"
  (cl:format cl:nil "uint8 id~%float32 speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetServoSpeed-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetServoSpeed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetServoSpeed-request
    (cl:cons ':id (id msg))
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude SetServoSpeed-response.msg.html

(cl:defclass <SetServoSpeed-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetServoSpeed-response (<SetServoSpeed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetServoSpeed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetServoSpeed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<SetServoSpeed-response> is deprecated: use ros_arduino_msgs-srv:SetServoSpeed-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetServoSpeed-response>) ostream)
  "Serializes a message object of type '<SetServoSpeed-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetServoSpeed-response>) istream)
  "Deserializes a message object of type '<SetServoSpeed-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetServoSpeed-response>)))
  "Returns string type for a service object of type '<SetServoSpeed-response>"
  "ros_arduino_msgs/SetServoSpeedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetServoSpeed-response)))
  "Returns string type for a service object of type 'SetServoSpeed-response"
  "ros_arduino_msgs/SetServoSpeedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetServoSpeed-response>)))
  "Returns md5sum for a message object of type '<SetServoSpeed-response>"
  "a5bb1b2c3fa1e96327140e230e8115dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetServoSpeed-response)))
  "Returns md5sum for a message object of type 'SetServoSpeed-response"
  "a5bb1b2c3fa1e96327140e230e8115dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetServoSpeed-response>)))
  "Returns full string definition for message of type '<SetServoSpeed-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetServoSpeed-response)))
  "Returns full string definition for message of type 'SetServoSpeed-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetServoSpeed-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetServoSpeed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetServoSpeed-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetServoSpeed)))
  'SetServoSpeed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetServoSpeed)))
  'SetServoSpeed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetServoSpeed)))
  "Returns string type for a service object of type '<SetServoSpeed>"
  "ros_arduino_msgs/SetServoSpeed")