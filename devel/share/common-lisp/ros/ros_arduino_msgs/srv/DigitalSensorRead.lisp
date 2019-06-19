; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude DigitalSensorRead-request.msg.html

(cl:defclass <DigitalSensorRead-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DigitalSensorRead-request (<DigitalSensorRead-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorRead-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorRead-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorRead-request> is deprecated: use ros_arduino_msgs-srv:DigitalSensorRead-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorRead-request>) ostream)
  "Serializes a message object of type '<DigitalSensorRead-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorRead-request>) istream)
  "Deserializes a message object of type '<DigitalSensorRead-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorRead-request>)))
  "Returns string type for a service object of type '<DigitalSensorRead-request>"
  "ros_arduino_msgs/DigitalSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorRead-request)))
  "Returns string type for a service object of type 'DigitalSensorRead-request"
  "ros_arduino_msgs/DigitalSensorReadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorRead-request>)))
  "Returns md5sum for a message object of type '<DigitalSensorRead-request>"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorRead-request)))
  "Returns md5sum for a message object of type 'DigitalSensorRead-request"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorRead-request>)))
  "Returns full string definition for message of type '<DigitalSensorRead-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorRead-request)))
  "Returns full string definition for message of type 'DigitalSensorRead-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorRead-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorRead-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorRead-request
))
;//! \htmlinclude DigitalSensorRead-response.msg.html

(cl:defclass <DigitalSensorRead-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DigitalSensorRead-response (<DigitalSensorRead-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorRead-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorRead-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorRead-response> is deprecated: use ros_arduino_msgs-srv:DigitalSensorRead-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DigitalSensorRead-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:value-val is deprecated.  Use ros_arduino_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorRead-response>) ostream)
  "Serializes a message object of type '<DigitalSensorRead-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorRead-response>) istream)
  "Deserializes a message object of type '<DigitalSensorRead-response>"
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorRead-response>)))
  "Returns string type for a service object of type '<DigitalSensorRead-response>"
  "ros_arduino_msgs/DigitalSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorRead-response)))
  "Returns string type for a service object of type 'DigitalSensorRead-response"
  "ros_arduino_msgs/DigitalSensorReadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorRead-response>)))
  "Returns md5sum for a message object of type '<DigitalSensorRead-response>"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorRead-response)))
  "Returns md5sum for a message object of type 'DigitalSensorRead-response"
  "e431d687bf4b2c65fbd94b12ae0cb5d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorRead-response>)))
  "Returns full string definition for message of type '<DigitalSensorRead-response>"
  (cl:format cl:nil "bool value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorRead-response)))
  "Returns full string definition for message of type 'DigitalSensorRead-response"
  (cl:format cl:nil "bool value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorRead-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorRead-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorRead-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DigitalSensorRead)))
  'DigitalSensorRead-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DigitalSensorRead)))
  'DigitalSensorRead-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorRead)))
  "Returns string type for a service object of type '<DigitalSensorRead>"
  "ros_arduino_msgs/DigitalSensorRead")