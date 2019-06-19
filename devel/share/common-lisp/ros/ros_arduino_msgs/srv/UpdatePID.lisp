; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude UpdatePID-request.msg.html

(cl:defclass <UpdatePID-request> (roslisp-msg-protocol:ros-message)
  ((Kp
    :reader Kp
    :initarg :Kp
    :type cl:float
    :initform 0.0)
   (Kd
    :reader Kd
    :initarg :Kd
    :type cl:float
    :initform 0.0)
   (Ki
    :reader Ki
    :initarg :Ki
    :type cl:float
    :initform 0.0)
   (Ko
    :reader Ko
    :initarg :Ko
    :type cl:float
    :initform 0.0))
)

(cl:defclass UpdatePID-request (<UpdatePID-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UpdatePID-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UpdatePID-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<UpdatePID-request> is deprecated: use ros_arduino_msgs-srv:UpdatePID-request instead.")))

(cl:ensure-generic-function 'Kp-val :lambda-list '(m))
(cl:defmethod Kp-val ((m <UpdatePID-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:Kp-val is deprecated.  Use ros_arduino_msgs-srv:Kp instead.")
  (Kp m))

(cl:ensure-generic-function 'Kd-val :lambda-list '(m))
(cl:defmethod Kd-val ((m <UpdatePID-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:Kd-val is deprecated.  Use ros_arduino_msgs-srv:Kd instead.")
  (Kd m))

(cl:ensure-generic-function 'Ki-val :lambda-list '(m))
(cl:defmethod Ki-val ((m <UpdatePID-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:Ki-val is deprecated.  Use ros_arduino_msgs-srv:Ki instead.")
  (Ki m))

(cl:ensure-generic-function 'Ko-val :lambda-list '(m))
(cl:defmethod Ko-val ((m <UpdatePID-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:Ko-val is deprecated.  Use ros_arduino_msgs-srv:Ko instead.")
  (Ko m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UpdatePID-request>) ostream)
  "Serializes a message object of type '<UpdatePID-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Kp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Kd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Ki))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Ko))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UpdatePID-request>) istream)
  "Deserializes a message object of type '<UpdatePID-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Kp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Kd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ki) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ko) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UpdatePID-request>)))
  "Returns string type for a service object of type '<UpdatePID-request>"
  "ros_arduino_msgs/UpdatePIDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdatePID-request)))
  "Returns string type for a service object of type 'UpdatePID-request"
  "ros_arduino_msgs/UpdatePIDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UpdatePID-request>)))
  "Returns md5sum for a message object of type '<UpdatePID-request>"
  "81f9af76f898bdd520f26b42602a5eb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UpdatePID-request)))
  "Returns md5sum for a message object of type 'UpdatePID-request"
  "81f9af76f898bdd520f26b42602a5eb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UpdatePID-request>)))
  "Returns full string definition for message of type '<UpdatePID-request>"
  (cl:format cl:nil "float32 Kp~%float32 Kd~%float32 Ki~%float32 Ko~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UpdatePID-request)))
  "Returns full string definition for message of type 'UpdatePID-request"
  (cl:format cl:nil "float32 Kp~%float32 Kd~%float32 Ki~%float32 Ko~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UpdatePID-request>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UpdatePID-request>))
  "Converts a ROS message object to a list"
  (cl:list 'UpdatePID-request
    (cl:cons ':Kp (Kp msg))
    (cl:cons ':Kd (Kd msg))
    (cl:cons ':Ki (Ki msg))
    (cl:cons ':Ko (Ko msg))
))
;//! \htmlinclude UpdatePID-response.msg.html

(cl:defclass <UpdatePID-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass UpdatePID-response (<UpdatePID-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UpdatePID-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UpdatePID-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<UpdatePID-response> is deprecated: use ros_arduino_msgs-srv:UpdatePID-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UpdatePID-response>) ostream)
  "Serializes a message object of type '<UpdatePID-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UpdatePID-response>) istream)
  "Deserializes a message object of type '<UpdatePID-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UpdatePID-response>)))
  "Returns string type for a service object of type '<UpdatePID-response>"
  "ros_arduino_msgs/UpdatePIDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdatePID-response)))
  "Returns string type for a service object of type 'UpdatePID-response"
  "ros_arduino_msgs/UpdatePIDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UpdatePID-response>)))
  "Returns md5sum for a message object of type '<UpdatePID-response>"
  "81f9af76f898bdd520f26b42602a5eb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UpdatePID-response)))
  "Returns md5sum for a message object of type 'UpdatePID-response"
  "81f9af76f898bdd520f26b42602a5eb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UpdatePID-response>)))
  "Returns full string definition for message of type '<UpdatePID-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UpdatePID-response)))
  "Returns full string definition for message of type 'UpdatePID-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UpdatePID-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UpdatePID-response>))
  "Converts a ROS message object to a list"
  (cl:list 'UpdatePID-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'UpdatePID)))
  'UpdatePID-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'UpdatePID)))
  'UpdatePID-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UpdatePID)))
  "Returns string type for a service object of type '<UpdatePID>"
  "ros_arduino_msgs/UpdatePID")