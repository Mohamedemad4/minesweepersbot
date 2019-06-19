; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude AnalogSensorRead-request.msg.html

(cl:defclass <AnalogSensorRead-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AnalogSensorRead-request (<AnalogSensorRead-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogSensorRead-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogSensorRead-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogSensorRead-request> is deprecated: use ros_arduino_msgs-srv:AnalogSensorRead-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogSensorRead-request>) ostream)
  "Serializes a message object of type '<AnalogSensorRead-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogSensorRead-request>) istream)
  "Deserializes a message object of type '<AnalogSensorRead-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogSensorRead-request>)))
  "Returns string type for a service object of type '<AnalogSensorRead-request>"
  "ros_arduino_msgs/AnalogSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorRead-request)))
  "Returns string type for a service object of type 'AnalogSensorRead-request"
  "ros_arduino_msgs/AnalogSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogSensorRead-request>)))
  "Returns md5sum for a message object of type '<AnalogSensorRead-request>"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogSensorRead-request)))
  "Returns md5sum for a message object of type 'AnalogSensorRead-request"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogSensorRead-request>)))
  "Returns full string definition for message of type '<AnalogSensorRead-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogSensorRead-request)))
  "Returns full string definition for message of type 'AnalogSensorRead-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogSensorRead-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogSensorRead-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogSensorRead-request
))
;//! \htmlinclude AnalogSensorRead-response.msg.html

(cl:defclass <AnalogSensorRead-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AnalogSensorRead-response (<AnalogSensorRead-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogSensorRead-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogSensorRead-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogSensorRead-response> is deprecated: use ros_arduino_msgs-srv:AnalogSensorRead-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AnalogSensorRead-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogSensorRead-response>) ostream)
  "Serializes a message object of type '<AnalogSensorRead-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogSensorRead-response>) istream)
  "Deserializes a message object of type '<AnalogSensorRead-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogSensorRead-response>)))
  "Returns string type for a service object of type '<AnalogSensorRead-response>"
  "ros_arduino_msgs/AnalogSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorRead-response)))
  "Returns string type for a service object of type 'AnalogSensorRead-response"
  "ros_arduino_msgs/AnalogSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogSensorRead-response>)))
  "Returns md5sum for a message object of type '<AnalogSensorRead-response>"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogSensorRead-response)))
  "Returns md5sum for a message object of type 'AnalogSensorRead-response"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogSensorRead-response>)))
  "Returns full string definition for message of type '<AnalogSensorRead-response>"
  (cl:format cl:nil "uint16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogSensorRead-response)))
  "Returns full string definition for message of type 'AnalogSensorRead-response"
  (cl:format cl:nil "uint16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogSensorRead-response>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogSensorRead-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogSensorRead-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AnalogSensorRead)))
  'AnalogSensorRead-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AnalogSensorRead)))
  'AnalogSensorRead-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorRead)))
  "Returns string type for a service object of type '<AnalogSensorRead>"
  "ros_arduino_msgs/AnalogSensorRead")