;; Auto-generated. Do not edit!


(when (boundp 'arducam_usb2_ros::ReadReg)
  (if (not (find-package "ARDUCAM_USB2_ROS"))
    (make-package "ARDUCAM_USB2_ROS"))
  (shadow 'ReadReg (find-package "ARDUCAM_USB2_ROS")))
(unless (find-package "ARDUCAM_USB2_ROS::READREG")
  (make-package "ARDUCAM_USB2_ROS::READREG"))
(unless (find-package "ARDUCAM_USB2_ROS::READREGREQUEST")
  (make-package "ARDUCAM_USB2_ROS::READREGREQUEST"))
(unless (find-package "ARDUCAM_USB2_ROS::READREGRESPONSE")
  (make-package "ARDUCAM_USB2_ROS::READREGRESPONSE"))

(in-package "ROS")





(defclass arducam_usb2_ros::ReadRegRequest
  :super ros::object
  :slots (_register ))

(defmethod arducam_usb2_ros::ReadRegRequest
  (:init
   (&key
    ((:register __register) 0)
    )
   (send-super :init)
   (setq _register (round __register))
   self)
  (:register
   (&optional __register)
   (if __register (setq _register __register)) _register)
  (:serialization-length
   ()
   (+
    ;; uint64 _register
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _register
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _register (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _register) (= (length (_register . bv)) 2)) ;; bignum
              (write-long (ash (elt (_register . bv) 0) 0) s)
              (write-long (ash (elt (_register . bv) 1) -1) s))
             ((and (class _register) (= (length (_register . bv)) 1)) ;; big1
              (write-long (elt (_register . bv) 0) s)
              (write-long (if (>= _register 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _register s)(write-long (if (>= _register 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _register
     
#+(or :alpha :irix6 :x86_64)
      (setf _register (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _register (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass arducam_usb2_ros::ReadRegResponse
  :super ros::object
  :slots (_return_value ))

(defmethod arducam_usb2_ros::ReadRegResponse
  (:init
   (&key
    ((:return_value __return_value) "")
    )
   (send-super :init)
   (setq _return_value (string __return_value))
   self)
  (:return_value
   (&optional __return_value)
   (if __return_value (setq _return_value __return_value)) _return_value)
  (:serialization-length
   ()
   (+
    ;; string _return_value
    4 (length _return_value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _return_value
       (write-long (length _return_value) s) (princ _return_value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _return_value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _return_value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass arducam_usb2_ros::ReadReg
  :super ros::object
  :slots ())

(setf (get arducam_usb2_ros::ReadReg :md5sum-) "d68ea0117c09efb9a8ad3a62738f7b29")
(setf (get arducam_usb2_ros::ReadReg :datatype-) "arducam_usb2_ros/ReadReg")
(setf (get arducam_usb2_ros::ReadReg :request) arducam_usb2_ros::ReadRegRequest)
(setf (get arducam_usb2_ros::ReadReg :response) arducam_usb2_ros::ReadRegResponse)

(defmethod arducam_usb2_ros::ReadRegRequest
  (:response () (instance arducam_usb2_ros::ReadRegResponse :init)))

(setf (get arducam_usb2_ros::ReadRegRequest :md5sum-) "d68ea0117c09efb9a8ad3a62738f7b29")
(setf (get arducam_usb2_ros::ReadRegRequest :datatype-) "arducam_usb2_ros/ReadRegRequest")
(setf (get arducam_usb2_ros::ReadRegRequest :definition-)
      "uint64 register
---
string return_value

")

(setf (get arducam_usb2_ros::ReadRegResponse :md5sum-) "d68ea0117c09efb9a8ad3a62738f7b29")
(setf (get arducam_usb2_ros::ReadRegResponse :datatype-) "arducam_usb2_ros/ReadRegResponse")
(setf (get arducam_usb2_ros::ReadRegResponse :definition-)
      "uint64 register
---
string return_value

")



(provide :arducam_usb2_ros/ReadReg "d68ea0117c09efb9a8ad3a62738f7b29")


