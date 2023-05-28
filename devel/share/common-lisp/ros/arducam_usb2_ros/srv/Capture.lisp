; Auto-generated. Do not edit!


(cl:in-package arducam_usb2_ros-srv)


;//! \htmlinclude Capture-request.msg.html

(cl:defclass <Capture-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Capture-request (<Capture-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Capture-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Capture-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<Capture-request> is deprecated: use arducam_usb2_ros-srv:Capture-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Capture-request>) ostream)
  "Serializes a message object of type '<Capture-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Capture-request>) istream)
  "Deserializes a message object of type '<Capture-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Capture-request>)))
  "Returns string type for a service object of type '<Capture-request>"
  "arducam_usb2_ros/CaptureRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Capture-request)))
  "Returns string type for a service object of type 'Capture-request"
  "arducam_usb2_ros/CaptureRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Capture-request>)))
  "Returns md5sum for a message object of type '<Capture-request>"
  "6de314e2dc76fbff2b6244a6ad70b68d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Capture-request)))
  "Returns md5sum for a message object of type 'Capture-request"
  "6de314e2dc76fbff2b6244a6ad70b68d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Capture-request>)))
  "Returns full string definition for message of type '<Capture-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Capture-request)))
  "Returns full string definition for message of type 'Capture-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Capture-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Capture-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Capture-request
))
;//! \htmlinclude Capture-response.msg.html

(cl:defclass <Capture-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass Capture-response (<Capture-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Capture-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Capture-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arducam_usb2_ros-srv:<Capture-response> is deprecated: use arducam_usb2_ros-srv:Capture-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <Capture-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arducam_usb2_ros-srv:response-val is deprecated.  Use arducam_usb2_ros-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Capture-response>) ostream)
  "Serializes a message object of type '<Capture-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Capture-response>) istream)
  "Deserializes a message object of type '<Capture-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Capture-response>)))
  "Returns string type for a service object of type '<Capture-response>"
  "arducam_usb2_ros/CaptureResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Capture-response)))
  "Returns string type for a service object of type 'Capture-response"
  "arducam_usb2_ros/CaptureResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Capture-response>)))
  "Returns md5sum for a message object of type '<Capture-response>"
  "6de314e2dc76fbff2b6244a6ad70b68d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Capture-response)))
  "Returns md5sum for a message object of type 'Capture-response"
  "6de314e2dc76fbff2b6244a6ad70b68d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Capture-response>)))
  "Returns full string definition for message of type '<Capture-response>"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Capture-response)))
  "Returns full string definition for message of type 'Capture-response"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Capture-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Capture-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Capture-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Capture)))
  'Capture-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Capture)))
  'Capture-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Capture)))
  "Returns string type for a service object of type '<Capture>"
  "arducam_usb2_ros/Capture")