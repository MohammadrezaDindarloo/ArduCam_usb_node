; Auto-generated. Do not edit!


(cl:in-package arducam_usb2_ros-srv)


;//! \htmlinclude ReadReg-request.msg.html

(cl:defclass <ReadReg-request> (roslisp-msg-protocol:ros-message)
  ((register
    :reader register
    :initarg :register
    :type cl:integer
    :initform 0))
)

(cl:defclass ReadReg-request (<ReadReg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReadReg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReadReg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<ReadReg-request> is deprecated: use arducam_usb2_ros-srv:ReadReg-request instead.")))

(cl:ensure-generic-function 'register-val :lambda-list '(m))
(cl:defmethod register-val ((m <ReadReg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:register-val is deprecated.  Use arducam_usb2_ros-srv:register instead.")
  (register m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReadReg-request>) ostream)
  "Serializes a message object of type '<ReadReg-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'register)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReadReg-request>) istream)
  "Deserializes a message object of type '<ReadReg-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'register)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReadReg-request>)))
  "Returns string type for a service object of type '<ReadReg-request>"
  "arducam_usb2_ros/ReadRegRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadReg-request)))
  "Returns string type for a service object of type 'ReadReg-request"
  "arducam_usb2_ros/ReadRegRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReadReg-request>)))
  "Returns md5sum for a message object of type '<ReadReg-request>"
  "d68ea0117c09efb9a8ad3a62738f7b29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReadReg-request)))
  "Returns md5sum for a message object of type 'ReadReg-request"
  "d68ea0117c09efb9a8ad3a62738f7b29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReadReg-request>)))
  "Returns full string definition for message of type '<ReadReg-request>"
  (cl:format cl:nil "uint64 register~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReadReg-request)))
  "Returns full string definition for message of type 'ReadReg-request"
  (cl:format cl:nil "uint64 register~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReadReg-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReadReg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ReadReg-request
    (cl:cons ':register (register msg))
))
;//! \htmlinclude ReadReg-response.msg.html

(cl:defclass <ReadReg-response> (roslisp-msg-protocol:ros-message)
  ((return_value
    :reader return_value
    :initarg :return_value
    :type cl:string
    :initform ""))
)

(cl:defclass ReadReg-response (<ReadReg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReadReg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReadReg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<ReadReg-response> is deprecated: use arducam_usb2_ros-srv:ReadReg-response instead.")))

(cl:ensure-generic-function 'return_value-val :lambda-list '(m))
(cl:defmethod return_value-val ((m <ReadReg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:return_value-val is deprecated.  Use arducam_usb2_ros-srv:return_value instead.")
  (return_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReadReg-response>) ostream)
  "Serializes a message object of type '<ReadReg-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'return_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'return_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReadReg-response>) istream)
  "Deserializes a message object of type '<ReadReg-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'return_value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReadReg-response>)))
  "Returns string type for a service object of type '<ReadReg-response>"
  "arducam_usb2_ros/ReadRegResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadReg-response)))
  "Returns string type for a service object of type 'ReadReg-response"
  "arducam_usb2_ros/ReadRegResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReadReg-response>)))
  "Returns md5sum for a message object of type '<ReadReg-response>"
  "d68ea0117c09efb9a8ad3a62738f7b29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReadReg-response)))
  "Returns md5sum for a message object of type 'ReadReg-response"
  "d68ea0117c09efb9a8ad3a62738f7b29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReadReg-response>)))
  "Returns full string definition for message of type '<ReadReg-response>"
  (cl:format cl:nil "string return_value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReadReg-response)))
  "Returns full string definition for message of type 'ReadReg-response"
  (cl:format cl:nil "string return_value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReadReg-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'return_value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReadReg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ReadReg-response
    (cl:cons ':return_value (return_value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ReadReg)))
  'ReadReg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ReadReg)))
  'ReadReg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadReg)))
  "Returns string type for a service object of type '<ReadReg>"
  "arducam_usb2_ros/ReadReg")