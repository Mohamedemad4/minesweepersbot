; Auto-generated. Do not edit!


(cl:in-package ros_arduino_msgs-srv)


;//! \htmlinclude ServoWrite-request.msg.html

(cl:defclass <ServoWrite-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoWrite-request (<ServoWrite-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoWrite-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoWrite-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoWrite-request> is deprecated: use ros_arduino_msgs-srv:ServoWrite-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ServoWrite-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:id-val is deprecated.  Use ros_arduino_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <ServoWrite-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_arduino_msgs-srv:position-val is deprecated.  Use ros_arduino_msgs-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoWrite-request>) ostream)
  "Serializes a message object of type '<ServoWrite-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoWrite-request>) istream)
  "Deserializes a message object of type '<ServoWrite-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoWrite-request>)))
  "Returns string type for a service object of type '<ServoWrite-request>"
  "ros_arduino_msgs/ServoWriteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoWrite-request)))
  "Returns string type for a service object of type 'ServoWrite-request"
  "ros_arduino_msgs/ServoWriteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoWrite-request>)))
  "Returns md5sum for a message object of type '<ServoWrite-request>"
  "61b4d5bb8ccb727bb85dc519c8374cf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoWrite-request)))
  "Returns md5sum for a message object of type 'ServoWrite-request"
  "61b4d5bb8ccb727bb85dc519c8374cf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoWrite-request>)))
  "Returns full string definition for message of type '<ServoWrite-request>"
  (cl:format cl:nil "uint8 id~%uint8 position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoWrite-request)))
  "Returns full string definition for message of type 'ServoWrite-request"
  (cl:format cl:nil "uint8 id~%uint8 position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoWrite-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoWrite-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoWrite-request
    (cl:cons ':id (id msg))
    (cl:cons ':position (position msg))
))
;//! \htmlinclude ServoWrite-response.msg.html

(cl:defclass <ServoWrite-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ServoWrite-response (<ServoWrite-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoWrite-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoWrite-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_arduino_msgs-srv:<ServoWrite-response> is deprecated: use ros_arduino_msgs-srv:ServoWrite-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoWrite-response>) ostream)
  "Serializes a message object of type '<ServoWrite-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoWrite-response>) istream)
  "Deserializes a message object of type '<ServoWrite-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoWrite-response>)))
  "Returns string type for a service object of type '<ServoWrite-response>"
  "ros_arduino_msgs/ServoWriteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoWrite-response)))
  "Returns string type for a service object of type 'ServoWrite-response"
  "ros_arduino_msgs/ServoWriteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoWrite-response>)))
  "Returns md5sum for a message object of type '<ServoWrite-response>"
  "61b4d5bb8ccb727bb85dc519c8374cf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoWrite-response)))
  "Returns md5sum for a message object of type 'ServoWrite-response"
  "61b4d5bb8ccb727bb85dc519c8374cf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoWrite-response>)))
  "Returns full string definition for message of type '<ServoWrite-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoWrite-response)))
  "Returns full string definition for message of type 'ServoWrite-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoWrite-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoWrite-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoWrite-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServoWrite)))
  'ServoWrite-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServoWrite)))
  'ServoWrite-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoWrite)))
  "Returns string type for a service object of type '<ServoWrite>"
  "ros_arduino_msgs/ServoWrite")