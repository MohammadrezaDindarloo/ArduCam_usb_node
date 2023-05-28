; Auto-generated. Do not edit!


(cl:in-package arducam_usb2_ros-srv)


;//! \htmlinclude WriteReg-request.msg.html

(cl:defclass <WriteReg-request> (roslisp-msg-protocol:ros-message)
  ((register
    :reader register
    :initarg :register
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass WriteReg-request (<WriteReg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WriteReg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WriteReg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<WriteReg-request> is deprecated: use arducam_usb2_ros-srv:WriteReg-request instead.")))

(cl:ensure-generic-function 'register-val :lambda-list '(m))
(cl:defmethod register-val ((m <WriteReg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:register-val is deprecated.  Use arducam_usb2_ros-srv:register instead.")
  (register m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <WriteReg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:value-val is deprecated.  Use arducam_usb2_ros-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WriteReg-request>) ostream)
  "Serializes a message object of type '<WriteReg-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'register)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WriteReg-request>) istream)
  "Deserializes a message object of type '<WriteReg-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'register)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WriteReg-request>)))
  "Returns string type for a service object of type '<WriteReg-request>"
  "arducam_usb2_ros/WriteRegRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteReg-request)))
  "Returns string type for a service object of type 'WriteReg-request"
  "arducam_usb2_ros/WriteRegRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WriteReg-request>)))
  "Returns md5sum for a message object of type '<WriteReg-request>"
  "3b805ffa0557c1995fdfe87a2327f0f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WriteReg-request)))
  "Returns md5sum for a message object of type 'WriteReg-request"
  "3b805ffa0557c1995fdfe87a2327f0f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WriteReg-request>)))
  "Returns full string definition for message of type '<WriteReg-request>"
  (cl:format cl:nil "uint64 register~%uint64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WriteReg-request)))
  "Returns full string definition for message of type 'WriteReg-request"
  (cl:format cl:nil "uint64 register~%uint64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WriteReg-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WriteReg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'WriteReg-request
    (cl:cons ':register (register msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude WriteReg-response.msg.html

(cl:defclass <WriteReg-response> (roslisp-msg-protocol:ros-message)
  ((return_value
    :reader return_value
    :initarg :return_value
    :type cl:string
    :initform ""))
)

(cl:defclass WriteReg-response (<WriteReg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WriteReg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WriteReg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<WriteReg-response> is deprecated: use arducam_usb2_ros-srv:WriteReg-response instead.")))

(cl:ensure-generic-function 'return_value-val :lambda-list '(m))
(cl:defmethod return_value-val ((m <WriteReg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:return_value-val is deprecated.  Use arducam_usb2_ros-srv:return_value instead.")
  (return_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WriteReg-response>) ostream)
  "Serializes a message object of type '<WriteReg-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'return_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'return_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WriteReg-response>) istream)
  "Deserializes a message object of type '<WriteReg-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WriteReg-response>)))
  "Returns string type for a service object of type '<WriteReg-response>"
  "arducam_usb2_ros/WriteRegResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteReg-response)))
  "Returns string type for a service object of type 'WriteReg-response"
  "arducam_usb2_ros/WriteRegResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WriteReg-response>)))
  "Returns md5sum for a message object of type '<WriteReg-response>"
  "3b805ffa0557c1995fdfe87a2327f0f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WriteReg-response)))
  "Returns md5sum for a message object of type 'WriteReg-response"
  "3b805ffa0557c1995fdfe87a2327f0f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WriteReg-response>)))
  "Returns full string definition for message of type '<WriteReg-response>"
  (cl:format cl:nil "string return_value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WriteReg-response)))
  "Returns full string definition for message of type 'WriteReg-response"
  (cl:format cl:nil "string return_value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WriteReg-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'return_value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WriteReg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'WriteReg-response
    (cl:cons ':return_value (return_value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'WriteReg)))
  'WriteReg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'WriteReg)))
  'WriteReg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteReg)))
  "Returns string type for a service object of type '<WriteReg>"
  "arducam_usb2_ros/WriteReg")