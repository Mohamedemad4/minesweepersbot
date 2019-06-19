; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude AnalogPinMode-request.msg.html

(cl:defclass <AnalogPinMode-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass AnalogPinMode-request (<AnalogPinMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogPinMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogPinMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogPinMode-request> is deprecated: use ros_arduino_msgs-srv:AnalogPinMode-request instead.")))

(cl:ensure-generic-function 'pin-val :lambda-list '(m))
(cl:defmethod pin-val ((m <AnalogPinMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:pin-val is deprecated.  Use ros_arduino_msgs-srv:pin instead.")
  (pin m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <AnalogPinMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:direction-val is deprecated.  Use ros_arduino_msgs-srv:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogPinMode-request>) ostream)
  "Serializes a message object of type '<AnalogPinMode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pin)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'direction) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogPinMode-request>) istream)
  "Deserializes a message object of type '<AnalogPinMode-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pin)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'direction) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogPinMode-request>)))
  "Returns string type for a service object of type '<AnalogPinMode-request>"
  "ros_arduino_msgs/AnalogPinModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogPinMode-request)))
  "Returns string type for a service object of type 'AnalogPinMode-request"
  "ros_arduino_msgs/AnalogPinModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogPinMode-request>)))
  "Returns md5sum for a message object of type '<AnalogPinMode-request>"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogPinMode-request)))
  "Returns md5sum for a message object of type 'AnalogPinMode-request"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogPinMode-request>)))
  "Returns full string definition for message of type '<AnalogPinMode-request>"
  (cl:format cl:nil "uint8 pin~%bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogPinMode-request)))
  "Returns full string definition for message of type 'AnalogPinMode-request"
  (cl:format cl:nil "uint8 pin~%bool direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogPinMode-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogPinMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogPinMode-request
    (cl:cons ':pin (pin msg))
    (cl:cons ':direction (direction msg))
))
;//! \htmlinclude AnalogPinMode-response.msg.html

(cl:defclass <AnalogPinMode-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AnalogPinMode-response (<AnalogPinMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AnalogPinMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AnalogPinMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<AnalogPinMode-response> is deprecated: use ros_arduino_msgs-srv:AnalogPinMode-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AnalogPinMode-response>) ostream)
  "Serializes a message object of type '<AnalogPinMode-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AnalogPinMode-response>) istream)
  "Deserializes a message object of type '<AnalogPinMode-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AnalogPinMode-response>)))
  "Returns string type for a service object of type '<AnalogPinMode-response>"
  "ros_arduino_msgs/AnalogPinModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogPinMode-response)))
  "Returns string type for a service object of type 'AnalogPinMode-response"
  "ros_arduino_msgs/AnalogPinModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AnalogPinMode-response>)))
  "Returns md5sum for a message object of type '<AnalogPinMode-response>"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AnalogPinMode-response)))
  "Returns md5sum for a message object of type 'AnalogPinMode-response"
  "b10eff5e5e7e4623e1ee840cec92b372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AnalogPinMode-response>)))
  "Returns full string definition for message of type '<AnalogPinMode-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AnalogPinMode-response)))
  "Returns full string definition for message of type 'AnalogPinMode-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AnalogPinMode-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AnalogPinMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AnalogPinMode-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AnalogPinMode)))
  'AnalogPinMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AnalogPinMode)))
  'AnalogPinMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AnalogPinMode)))
  "Returns string type for a service object of type '<AnalogPinMode>"
  "ros_arduino_msgs/AnalogPinMode")