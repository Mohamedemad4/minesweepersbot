; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude DigitalPinMode-request.msg.html

(cl:defclass <DigitalPinMode-request> (roslisp-msg-protocol:ros-message)
  ((pin
    :reader pin
    :initarg :pin
    :type cl:fixnum
    :initform 0)
   (direction
    :reader direction
    :initarg :direction
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DigitalPinMode-request (<DigitalPinMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalPinMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalPinMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalPinMode-request> is deprecated: use ros_arduino_msgs-srv:DigitalPinMode-request instead.")))

(cl:ensure-generic-function 'pin-val :lambda-list '(m))
(cl:defmethod pin-val ((m <DigitalPinMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:pin-val is deprecated.  Use ros_arduino_msgs-srv:pin instead.")
  (pin m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <DigitalPinMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:direction-val is deprecated.  Use ros_arduino_msgs-srv:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalPinMode-request>) ostream)
  "Serializes a message object of type '<DigitalPinMode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pin)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'direction) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalPinMode-request>) istream)
  "Deserializes a message object of type '<DigitalPinMode-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pin)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'direction) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalPinMode-request>)))
  "Returns string type for a service object of type '<DigitalPinMode-request>"
  "ros_arduino_msgs/DigitalPinModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalPinMode-request)))
  "Returns string type for a service object of type 'DigitalPinMode-request"
  "ros_arduino_msgs/DigitalPinModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalPinMode-request>)))
  "Returns md5sum for a message object of type '<DigitalPinMode-request>"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalPinMode-request)))
  "Returns md5sum for a message object of type 'DigitalPinMode-request"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalPinMode-request>)))
  "Returns full string definition for message of type '<DigitalPinMode-request>"
  (cl:format cl:nil "uint8 pin~%bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalPinMode-request)))
  "Returns full string definition for message of type 'DigitalPinMode-request"
  (cl:format cl:nil "uint8 pin~%bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalPinMode-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalPinMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalPinMode-request
    (cl:cons ':pin (pin msg))
    (cl:cons ':direction (direction msg))
))
;//! \htmlinclude DigitalPinMode-response.msg.html

(cl:defclass <DigitalPinMode-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DigitalPinMode-response (<DigitalPinMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DigitalPinMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DigitalPinMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<DigitalPinMode-response> is deprecated: use ros_arduino_msgs-srv:DigitalPinMode-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DigitalPinMode-response>) ostream)
  "Serializes a message object of type '<DigitalPinMode-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DigitalPinMode-response>) istream)
  "Deserializes a message object of type '<DigitalPinMode-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DigitalPinMode-response>)))
  "Returns string type for a service object of type '<DigitalPinMode-response>"
  "ros_arduino_msgs/DigitalPinModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalPinMode-response)))
  "Returns string type for a service object of type 'DigitalPinMode-response"
  "ros_arduino_msgs/DigitalPinModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DigitalPinMode-response>)))
  "Returns md5sum for a message object of type '<DigitalPinMode-response>"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DigitalPinMode-response)))
  "Returns md5sum for a message object of type 'DigitalPinMode-response"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DigitalPinMode-response>)))
  "Returns full string definition for message of type '<DigitalPinMode-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DigitalPinMode-response)))
  "Returns full string definition for message of type 'DigitalPinMode-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DigitalPinMode-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DigitalPinMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DigitalPinMode-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DigitalPinMode)))
  'DigitalPinMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DigitalPinMode)))
  'DigitalPinMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DigitalPinMode)))
  "Returns string type for a service object of type '<DigitalPinMode>"
  "ros_arduino_msgs/DigitalPinMode")