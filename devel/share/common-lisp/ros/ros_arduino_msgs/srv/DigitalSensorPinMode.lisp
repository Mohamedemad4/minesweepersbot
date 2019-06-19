; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude DigitalSensorPinMode-request.msg.html

(cl:defclass <DigitalSensorPinMode-request> (roslisp-msg-protocol:ros-message)
  ((direction
    :reader direction
    :initarg :direction
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DigitalSensorPinMode-request (<DigitalSensorPinMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorPinMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorPinMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorPinMode-request> is deprecated: use ros_arduino_msgs-srv:DigitalSensorPinMode-request instead.")))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <DigitalSensorPinMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:direction-val is deprecated.  Use ros_arduino_msgs-srv:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorPinMode-request>) ostream)
  "Serializes a message object of type '<DigitalSensorPinMode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'direction) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorPinMode-request>) istream)
  "Deserializes a message object of type '<DigitalSensorPinMode-request>"
    (cl:setf (cl:slot-value msg 'direction) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorPinMode-request>)))
  "Returns string type for a service object of type '<DigitalSensorPinMode-request>"
  "ros_arduino_msgs/DigitalSensorPinModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorPinMode-request)))
  "Returns string type for a service object of type 'DigitalSensorPinMode-request"
  "ros_arduino_msgs/DigitalSensorPinModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorPinMode-request>)))
  "Returns md5sum for a message object of type '<DigitalSensorPinMode-request>"
  "8ed8b14a7df13f0c44543de998e53af4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorPinMode-request)))
  "Returns md5sum for a message object of type 'DigitalSensorPinMode-request"
  "8ed8b14a7df13f0c44543de998e53af4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorPinMode-request>)))
  "Returns full string definition for message of type '<DigitalSensorPinMode-request>"
  (cl:format cl:nil "bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorPinMode-request)))
  "Returns full string definition for message of type 'DigitalSensorPinMode-request"
  (cl:format cl:nil "bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorPinMode-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorPinMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorPinMode-request
    (cl:cons ':direction (direction msg))
))
;//! \htmlinclude DigitalSensorPinMode-response.msg.html

(cl:defclass <DigitalSensorPinMode-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DigitalSensorPinMode-response (<DigitalSensorPinMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalSensorPinMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalSensorPinMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalSensorPinMode-response> is deprecated: use ros_arduino_msgs-srv:DigitalSensorPinMode-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalSensorPinMode-response>) ostream)
  "Serializes a message object of type '<DigitalSensorPinMode-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalSensorPinMode-response>) istream)
  "Deserializes a message object of type '<DigitalSensorPinMode-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalSensorPinMode-response>)))
  "Returns string type for a service object of type '<DigitalSensorPinMode-response>"
  "ros_arduino_msgs/DigitalSensorPinModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorPinMode-response)))
  "Returns string type for a service object of type 'DigitalSensorPinMode-response"
  "ros_arduino_msgs/DigitalSensorPinModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalSensorPinMode-response>)))
  "Returns md5sum for a message object of type '<DigitalSensorPinMode-response>"
  "8ed8b14a7df13f0c44543de998e53af4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalSensorPinMode-response)))
  "Returns md5sum for a message object of type 'DigitalSensorPinMode-response"
  "8ed8b14a7df13f0c44543de998e53af4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalSensorPinMode-response>)))
  "Returns full string definition for message of type '<DigitalSensorPinMode-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalSensorPinMode-response)))
  "Returns full string definition for message of type 'DigitalSensorPinMode-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalSensorPinMode-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalSensorPinMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalSensorPinMode-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DigitalSensorPinMode)))
  'DigitalSensorPinMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DigitalSensorPinMode)))
  'DigitalSensorPinMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalSensorPinMode)))
  "Returns string type for a service object of type '<DigitalSensorPinMode>"
  "ros_arduino_msgs/DigitalSensorPinMode")