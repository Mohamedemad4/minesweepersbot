; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude AnalogSensorWrite-request.msg.html

(cl:defclass <AnalogSensorWrite-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AnalogSensorWrite-request (<AnalogSensorWrite-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogSensorWrite-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogSensorWrite-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogSensorWrite-request> is deprecated: use ros_arduino_msgs-srv:AnalogSensorWrite-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AnalogSensorWrite-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogSensorWrite-request>) ostream)
  "Serializes a message object of type '<AnalogSensorWrite-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogSensorWrite-request>) istream)
  "Deserializes a message object of type '<AnalogSensorWrite-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogSensorWrite-request>)))
  "Returns string type for a service object of type '<AnalogSensorWrite-request>"
  "ros_arduino_msgs/AnalogSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorWrite-request)))
  "Returns string type for a service object of type 'AnalogSensorWrite-request"
  "ros_arduino_msgs/AnalogSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogSensorWrite-request>)))
  "Returns md5sum for a message object of type '<AnalogSensorWrite-request>"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogSensorWrite-request)))
  "Returns md5sum for a message object of type 'AnalogSensorWrite-request"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogSensorWrite-request>)))
  "Returns full string definition for message of type '<AnalogSensorWrite-request>"
  (cl:format cl:nil "uint16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogSensorWrite-request)))
  "Returns full string definition for message of type 'AnalogSensorWrite-request"
  (cl:format cl:nil "uint16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogSensorWrite-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogSensorWrite-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogSensorWrite-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude AnalogSensorWrite-response.msg.html

(cl:defclass <AnalogSensorWrite-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AnalogSensorWrite-response (<AnalogSensorWrite-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogSensorWrite-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogSensorWrite-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogSensorWrite-response> is deprecated: use ros_arduino_msgs-srv:AnalogSensorWrite-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogSensorWrite-response>) ostream)
  "Serializes a message object of type '<AnalogSensorWrite-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogSensorWrite-response>) istream)
  "Deserializes a message object of type '<AnalogSensorWrite-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogSensorWrite-response>)))
  "Returns string type for a service object of type '<AnalogSensorWrite-response>"
  "ros_arduino_msgs/AnalogSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorWrite-response)))
  "Returns string type for a service object of type 'AnalogSensorWrite-response"
  "ros_arduino_msgs/AnalogSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogSensorWrite-response>)))
  "Returns md5sum for a message object of type '<AnalogSensorWrite-response>"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogSensorWrite-response)))
  "Returns md5sum for a message object of type 'AnalogSensorWrite-response"
  "6e68bf91459258a84dab807f5c768df7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogSensorWrite-response>)))
  "Returns full string definition for message of type '<AnalogSensorWrite-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogSensorWrite-response)))
  "Returns full string definition for message of type 'AnalogSensorWrite-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogSensorWrite-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogSensorWrite-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogSensorWrite-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AnalogSensorWrite)))
  'AnalogSensorWrite-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AnalogSensorWrite)))
  'AnalogSensorWrite-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogSensorWrite)))
  "Returns string type for a service object of type '<AnalogSensorWrite>"
  "ros_arduino_msgs/AnalogSensorWrite")