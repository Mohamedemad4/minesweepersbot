; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude AnalogFloatSensorRead-request.msg.html

(cl:defclass <AnalogFloatSensorRead-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AnalogFloatSensorRead-request (<AnalogFloatSensorRead-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogFloatSensorRead-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogFloatSensorRead-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogFloatSensorRead-request> is deprecated: use ros_arduino_msgs-srv:AnalogFloatSensorRead-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogFloatSensorRead-request>) ostream)
  "Serializes a message object of type '<AnalogFloatSensorRead-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogFloatSensorRead-request>) istream)
  "Deserializes a message object of type '<AnalogFloatSensorRead-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogFloatSensorRead-request>)))
  "Returns string type for a service object of type '<AnalogFloatSensorRead-request>"
  "ros_arduino_msgs/AnalogFloatSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorRead-request)))
  "Returns string type for a service object of type 'AnalogFloatSensorRead-request"
  "ros_arduino_msgs/AnalogFloatSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogFloatSensorRead-request>)))
  "Returns md5sum for a message object of type '<AnalogFloatSensorRead-request>"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogFloatSensorRead-request)))
  "Returns md5sum for a message object of type 'AnalogFloatSensorRead-request"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogFloatSensorRead-request>)))
  "Returns full string definition for message of type '<AnalogFloatSensorRead-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogFloatSensorRead-request)))
  "Returns full string definition for message of type 'AnalogFloatSensorRead-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogFloatSensorRead-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogFloatSensorRead-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogFloatSensorRead-request
))
;//! \htmlinclude AnalogFloatSensorRead-response.msg.html

(cl:defclass <AnalogFloatSensorRead-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass AnalogFloatSensorRead-response (<AnalogFloatSensorRead-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogFloatSensorRead-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogFloatSensorRead-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogFloatSensorRead-response> is deprecated: use ros_arduino_msgs-srv:AnalogFloatSensorRead-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AnalogFloatSensorRead-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogFloatSensorRead-response>) ostream)
  "Serializes a message object of type '<AnalogFloatSensorRead-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogFloatSensorRead-response>) istream)
  "Deserializes a message object of type '<AnalogFloatSensorRead-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogFloatSensorRead-response>)))
  "Returns string type for a service object of type '<AnalogFloatSensorRead-response>"
  "ros_arduino_msgs/AnalogFloatSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorRead-response)))
  "Returns string type for a service object of type 'AnalogFloatSensorRead-response"
  "ros_arduino_msgs/AnalogFloatSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogFloatSensorRead-response>)))
  "Returns md5sum for a message object of type '<AnalogFloatSensorRead-response>"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogFloatSensorRead-response)))
  "Returns md5sum for a message object of type 'AnalogFloatSensorRead-response"
  "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogFloatSensorRead-response>)))
  "Returns full string definition for message of type '<AnalogFloatSensorRead-response>"
  (cl:format cl:nil "float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogFloatSensorRead-response)))
  "Returns full string definition for message of type 'AnalogFloatSensorRead-response"
  (cl:format cl:nil "float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogFloatSensorRead-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogFloatSensorRead-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogFloatSensorRead-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AnalogFloatSensorRead)))
  'AnalogFloatSensorRead-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AnalogFloatSensorRead)))
  'AnalogFloatSensorRead-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogFloatSensorRead)))
  "Returns string type for a service object of type '<AnalogFloatSensorRead>"
  "ros_arduino_msgs/AnalogFloatSensorRead")