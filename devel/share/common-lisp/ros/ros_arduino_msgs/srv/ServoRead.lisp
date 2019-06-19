; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude ServoRead-request.msg.html

(cl:defclass <ServoRead-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoRead-request (<ServoRead-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoRead-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoRead-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoRead-request> is deprecated: use ros_arduino_msgs-srv:ServoRead-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ServoRead-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:id-val is deprecated.  Use ros_arduino_msgs-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoRead-request>) ostream)
  "Serializes a message object of type '<ServoRead-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoRead-request>) istream)
  "Deserializes a message object of type '<ServoRead-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoRead-request>)))
  "Returns string type for a service object of type '<ServoRead-request>"
  "ros_arduino_msgs/ServoReadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoRead-request)))
  "Returns string type for a service object of type 'ServoRead-request"
  "ros_arduino_msgs/ServoReadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoRead-request>)))
  "Returns md5sum for a message object of type '<ServoRead-request>"
  "d9c87c2bc3e25352ff52c695852f6a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoRead-request)))
  "Returns md5sum for a message object of type 'ServoRead-request"
  "d9c87c2bc3e25352ff52c695852f6a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoRead-request>)))
  "Returns full string definition for message of type '<ServoRead-request>"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoRead-request)))
  "Returns full string definition for message of type 'ServoRead-request"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoRead-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoRead-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoRead-request
    (cl:cons ':id (id msg))
))
;//! \htmlinclude ServoRead-response.msg.html

(cl:defclass <ServoRead-response> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoRead-response (<ServoRead-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoRead-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoRead-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoRead-response> is deprecated: use ros_arduino_msgs-srv:ServoRead-response instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <ServoRead-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:position-val is deprecated.  Use ros_arduino_msgs-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoRead-response>) ostream)
  "Serializes a message object of type '<ServoRead-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoRead-response>) istream)
  "Deserializes a message object of type '<ServoRead-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoRead-response>)))
  "Returns string type for a service object of type '<ServoRead-response>"
  "ros_arduino_msgs/ServoReadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoRead-response)))
  "Returns string type for a service object of type 'ServoRead-response"
  "ros_arduino_msgs/ServoReadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoRead-response>)))
  "Returns md5sum for a message object of type '<ServoRead-response>"
  "d9c87c2bc3e25352ff52c695852f6a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoRead-response)))
  "Returns md5sum for a message object of type 'ServoRead-response"
  "d9c87c2bc3e25352ff52c695852f6a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoRead-response>)))
  "Returns full string definition for message of type '<ServoRead-response>"
  (cl:format cl:nil "uint8 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoRead-response)))
  "Returns full string definition for message of type 'ServoRead-response"
  (cl:format cl:nil "uint8 position~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoRead-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoRead-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoRead-response
    (cl:cons ':position (position msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServoRead)))
  'ServoRead-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServoRead)))
  'ServoRead-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoRead)))
  "Returns string type for a service object of type '<ServoRead>"
  "ros_arduino_msgs/ServoRead")