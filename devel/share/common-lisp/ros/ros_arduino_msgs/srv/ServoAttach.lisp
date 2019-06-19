; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude ServoAttach-request.msg.html

(cl:defclass <ServoAttach-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoAttach-request (<ServoAttach-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoAttach-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoAttach-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoAttach-request> is deprecated: use ros_arduino_msgs-srv:ServoAttach-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ServoAttach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:id-val is deprecated.  Use ros_arduino_msgs-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoAttach-request>) ostream)
  "Serializes a message object of type '<ServoAttach-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoAttach-request>) istream)
  "Deserializes a message object of type '<ServoAttach-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoAttach-request>)))
  "Returns string type for a service object of type '<ServoAttach-request>"
  "ros_arduino_msgs/ServoAttachRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoAttach-request)))
  "Returns string type for a service object of type 'ServoAttach-request"
  "ros_arduino_msgs/ServoAttachRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoAttach-request>)))
  "Returns md5sum for a message object of type '<ServoAttach-request>"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoAttach-request)))
  "Returns md5sum for a message object of type 'ServoAttach-request"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoAttach-request>)))
  "Returns full string definition for message of type '<ServoAttach-request>"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoAttach-request)))
  "Returns full string definition for message of type 'ServoAttach-request"
  (cl:format cl:nil "uint8 id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoAttach-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoAttach-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoAttach-request
    (cl:cons ':id (id msg))
))
;//! \htmlinclude ServoAttach-response.msg.html

(cl:defclass <ServoAttach-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ServoAttach-response (<ServoAttach-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoAttach-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoAttach-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoAttach-response> is deprecated: use ros_arduino_msgs-srv:ServoAttach-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoAttach-response>) ostream)
  "Serializes a message object of type '<ServoAttach-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoAttach-response>) istream)
  "Deserializes a message object of type '<ServoAttach-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoAttach-response>)))
  "Returns string type for a service object of type '<ServoAttach-response>"
  "ros_arduino_msgs/ServoAttachResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoAttach-response)))
  "Returns string type for a service object of type 'ServoAttach-response"
  "ros_arduino_msgs/ServoAttachResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoAttach-response>)))
  "Returns md5sum for a message object of type '<ServoAttach-response>"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoAttach-response)))
  "Returns md5sum for a message object of type 'ServoAttach-response"
  "541b98e964705918fa8eb206b65347b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoAttach-response>)))
  "Returns full string definition for message of type '<ServoAttach-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoAttach-response)))
  "Returns full string definition for message of type 'ServoAttach-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoAttach-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoAttach-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoAttach-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServoAttach)))
  'ServoAttach-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServoAttach)))
  'ServoAttach-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoAttach)))
  "Returns string type for a service object of type '<ServoAttach>"
  "ros_arduino_msgs/ServoAttach")