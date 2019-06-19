; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude AnalogFloatSensorWrite-request.msg.html

(cl:defclass <AnalogFloatSensorWrite-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass AnalogFloatSensorWrite-request (<AnalogFloatSensorWrite-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogFloatSensorWrite-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogFloatSensorWrite-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogFloatSensorWrite-request> is deprecated: use ros_arduino_msgs-srv:AnalogFloatSensorWrite-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AnalogFloatSensorWrite-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogFloatSensorWrite-request>) ostream)
  "Serializes a message object of type '<AnalogFloatSensorWrite-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogFloatSensorWrite-request>) istream)
  "Deserializes a message object of type '<AnalogFloatSensorWrite-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogFloatSensorWrite-request>)))
  "Returns string type for a service object of type '<AnalogFloatSensorWrite-request>"
  "ros_arduino_msgs/AnalogFloatSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorWrite-request)))
  "Returns string type for a service object of type 'AnalogFloatSensorWrite-request"
  "ros_arduino_msgs/AnalogFloatSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogFloatSensorWrite-request>)))
  "Returns md5sum for a message object of type '<AnalogFloatSensorWrite-request>"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogFloatSensorWrite-request)))
  "Returns md5sum for a message object of type 'AnalogFloatSensorWrite-request"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogFloatSensorWrite-request>)))
  "Returns full string definition for message of type '<AnalogFloatSensorWrite-request>"
  (cl:format cl:nil "float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogFloatSensorWrite-request)))
  "Returns full string definition for message of type 'AnalogFloatSensorWrite-request"
  (cl:format cl:nil "float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogFloatSensorWrite-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogFloatSensorWrite-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogFloatSensorWrite-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude AnalogFloatSensorWrite-response.msg.html

(cl:defclass <AnalogFloatSensorWrite-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AnalogFloatSensorWrite-response (<AnalogFloatSensorWrite-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogFloatSensorWrite-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogFloatSensorWrite-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogFloatSensorWrite-response> is deprecated: use ros_arduino_msgs-srv:AnalogFloatSensorWrite-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogFloatSensorWrite-response>) ostream)
  "Serializes a message object of type '<AnalogFloatSensorWrite-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogFloatSensorWrite-response>) istream)
  "Deserializes a message object of type '<AnalogFloatSensorWrite-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogFloatSensorWrite-response>)))
  "Returns string type for a service object of type '<AnalogFloatSensorWrite-response>"
  "ros_arduino_msgs/AnalogFloatSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorWrite-response)))
  "Returns string type for a service object of type 'AnalogFloatSensorWrite-response"
  "ros_arduino_msgs/AnalogFloatSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogFloatSensorWrite-response>)))
  "Returns md5sum for a message object of type '<AnalogFloatSensorWrite-response>"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogFloatSensorWrite-response)))
  "Returns md5sum for a message object of type 'AnalogFloatSensorWrite-response"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogFloatSensorWrite-response>)))
  "Returns full string definition for message of type '<AnalogFloatSensorWrite-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogFloatSensorWrite-response)))
  "Returns full string definition for message of type 'AnalogFloatSensorWrite-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogFloatSensorWrite-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogFloatSensorWrite-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogFloatSensorWrite-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AnalogFloatSensorWrite)))
  'AnalogFloatSensorWrite-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AnalogFloatSensorWrite)))
  'AnalogFloatSensorWrite-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorWrite)))
  "Returns string type for a service object of type '<AnalogFloatSensorWrite>"
  "ros_arduino_msgs/AnalogFloatSensorWrite")