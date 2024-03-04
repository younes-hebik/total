; Auto-generated. Do not edit!


(cl:in-package assignment_2_2023-srv)


;//! \htmlinclude Cancelgoal-request.msg.html

(cl:defclass <Cancelgoal-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Cancelgoal-request (<Cancelgoal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cancelgoal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cancelgoal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name assignment_2_2023-srv:<Cancelgoal-request> is deprecated: use assignment_2_2023-srv:Cancelgoal-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cancelgoal-request>) ostream)
  "Serializes a message object of type '<Cancelgoal-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cancelgoal-request>) istream)
  "Deserializes a message object of type '<Cancelgoal-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cancelgoal-request>)))
  "Returns string type for a service object of type '<Cancelgoal-request>"
  "assignment_2_2023/CancelgoalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cancelgoal-request)))
  "Returns string type for a service object of type 'Cancelgoal-request"
  "assignment_2_2023/CancelgoalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cancelgoal-request>)))
  "Returns md5sum for a message object of type '<Cancelgoal-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cancelgoal-request)))
  "Returns md5sum for a message object of type 'Cancelgoal-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cancelgoal-request>)))
  "Returns full string definition for message of type '<Cancelgoal-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cancelgoal-request)))
  "Returns full string definition for message of type 'Cancelgoal-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cancelgoal-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cancelgoal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Cancelgoal-request
))
;//! \htmlinclude Cancelgoal-response.msg.html

(cl:defclass <Cancelgoal-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Cancelgoal-response (<Cancelgoal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cancelgoal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cancelgoal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name assignment_2_2023-srv:<Cancelgoal-response> is deprecated: use assignment_2_2023-srv:Cancelgoal-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cancelgoal-response>) ostream)
  "Serializes a message object of type '<Cancelgoal-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cancelgoal-response>) istream)
  "Deserializes a message object of type '<Cancelgoal-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cancelgoal-response>)))
  "Returns string type for a service object of type '<Cancelgoal-response>"
  "assignment_2_2023/CancelgoalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cancelgoal-response)))
  "Returns string type for a service object of type 'Cancelgoal-response"
  "assignment_2_2023/CancelgoalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cancelgoal-response>)))
  "Returns md5sum for a message object of type '<Cancelgoal-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cancelgoal-response)))
  "Returns md5sum for a message object of type 'Cancelgoal-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cancelgoal-response>)))
  "Returns full string definition for message of type '<Cancelgoal-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cancelgoal-response)))
  "Returns full string definition for message of type 'Cancelgoal-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cancelgoal-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cancelgoal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Cancelgoal-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Cancelgoal)))
  'Cancelgoal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Cancelgoal)))
  'Cancelgoal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cancelgoal)))
  "Returns string type for a service object of type '<Cancelgoal>"
  "assignment_2_2023/Cancelgoal")