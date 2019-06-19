; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude DigitalSensorWrite-request.msg.html

(cl:defclass <DigitalSensorWrite-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DigitalSensorWrite-request (<DigitalSensorWrite-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorWrite-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorWrite-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorWrite-request> is deprecated: use ros_arduino_msgs-srv:DigitalSensorWrite-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DigitalSensorWrite-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorWrite-request>) ostream)
  "Serializes a message object of type '<DigitalSensorWrite-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorWrite-request>) istream)
  "Deserializes a message object of type '<DigitalSensorWrite-request>"
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorWrite-request>)))
  "Returns string type for a service object of type '<DigitalSensorWrite-request>"
  "ros_arduino_msgs/DigitalSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorWrite-request)))
  "Returns string type for a service object of type 'DigitalSensorWrite-request"
  "ros_arduino_msgs/DigitalSensorWriteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorWrite-request>)))
  "Returns md5sum for a message object of type '<DigitalSensorWrite-request>"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorWrite-request)))
  "Returns md5sum for a message object of type 'DigitalSensorWrite-request"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorWrite-request>)))
  "Returns full string definition for message of type '<DigitalSensorWrite-request>"
  (cl:format cl:nil "bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorWrite-request)))
  "Returns full string definition for message of type 'DigitalSensorWrite-request"
  (cl:format cl:nil "bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorWrite-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorWrite-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorWrite-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude DigitalSensorWrite-response.msg.html

(cl:defclass <DigitalSensorWrite-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DigitalSensorWrite-response (<DigitalSensorWrite-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorWrite-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorWrite-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorWrite-response> is deprecated: use ros_arduino_msgs-srv:DigitalSensorWrite-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorWrite-response>) ostream)
  "Serializes a message object of type '<DigitalSensorWrite-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorWrite-response>) istream)
  "Deserializes a message object of type '<DigitalSensorWrite-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorWrite-response>)))
  "Returns string type for a service object of type '<DigitalSensorWrite-response>"
  "ros_arduino_msgs/DigitalSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorWrite-response)))
  "Returns string type for a service object of type 'DigitalSensorWrite-response"
  "ros_arduino_msgs/DigitalSensorWriteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorWrite-response>)))
  "Returns md5sum for a message object of type '<DigitalSensorWrite-response>"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorWrite-response)))
  "Returns md5sum for a message object of type 'DigitalSensorWrite-response"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorWrite-response>)))
  "Returns full string definition for message of type '<DigitalSensorWrite-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorWrite-response)))
  "Returns full string definition for message of type 'DigitalSensorWrite-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorWrite-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorWrite-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorWrite-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DigitalSensorWrite)))
  'DigitalSensorWrite-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DigitalSensorWrite)))
  'DigitalSensorWrite-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorWrite)))
  "Returns string type for a service object of type '<DigitalSensorWrite>"
  "ros_arduino_msgs/DigitalSensorWrite")