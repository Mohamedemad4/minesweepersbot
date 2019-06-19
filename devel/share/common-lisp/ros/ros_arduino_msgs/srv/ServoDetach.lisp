; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude ServoDetach-request.msg.html

(cl:defclass <ServoDetach-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoDetach-request (<ServoDetach-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoDetach-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoDetach-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoDetach-request> is deprecated: use ros_arduino_msgs-srv:ServoDetach-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ServoDetach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:id-val is deprecated.  Use ros_arduino_msgs-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoDetach-request>) ostream)
  "Serializes a message object of type '<ServoDetach-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoDetach-request>) istream)
  "Deserializes a message object of type '<ServoDetach-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoDetach-request>)))
  "Returns string type for a service object of type '<ServoDetach-request>"
  "ros_arduino_msgs/ServoDetachRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoDetach-request)))
  "Returns string type for a service object of type 'ServoDetach-request"
  "ros_arduino_msgs/ServoDetachRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoDetach-request>)))
  "Returns md5sum for a message object of type '<ServoDetach-request>"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoDetach-request)))
  "Returns md5sum for a message object of type 'ServoDetach-request"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoDetach-request>)))
  "Returns full string definition for message of type '<ServoDetach-request>"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoDetach-request)))
  "Returns full string definition for message of type 'ServoDetach-request"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoDetach-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoDetach-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoDetach-request
    (cl:cons ':id (id msg))
))
;//! \htmlinclude ServoDetach-response.msg.html

(cl:defclass <ServoDetach-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ServoDetach-response (<ServoDetach-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoDetach-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoDetach-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoDetach-response> is deprecated: use ros_arduino_msgs-srv:ServoDetach-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoDetach-response>) ostream)
  "Serializes a message object of type '<ServoDetach-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoDetach-response>) istream)
  "Deserializes a message object of type '<ServoDetach-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoDetach-response>)))
  "Returns string type for a service object of type '<ServoDetach-response>"
  "ros_arduino_msgs/ServoDetachResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoDetach-response)))
  "Returns string type for a service object of type 'ServoDetach-response"
  "ros_arduino_msgs/ServoDetachResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoDetach-response>)))
  "Returns md5sum for a message object of type '<ServoDetach-response>"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoDetach-response)))
  "Returns md5sum for a message object of type 'ServoDetach-response"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoDetach-response>)))
  "Returns full string definition for message of type '<ServoDetach-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoDetach-response)))
  "Returns full string definition for message of type 'ServoDetach-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoDetach-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoDetach-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoDetach-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServoDetach)))
  'ServoDetach-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServoDetach)))
  'ServoDetach-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoDetach)))
  "Returns string type for a service object of type '<ServoDetach>"
  "ros_arduino_msgs/ServoDetach")