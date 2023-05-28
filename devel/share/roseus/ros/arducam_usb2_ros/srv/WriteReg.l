;; Auto-generated. Do not edit!


(when (boundp 'arducam_usb2_ros::WriteReg)
  (if (not (find-package "ARDUCAM_USB2_ROS"))
    (make-package "ARDUCAM_USB2_ROS"))
  (shadow 'WriteReg (find-package "ARDUCAM_USB2_ROS")))
(unless (find-package "ARDUCAM_USB2_ROS::WRITEREG")
  (make-package "ARDUCAM_USB2_ROS::WRITEREG"))
(unless (find-package "ARDUCAM_USB2_ROS::WRITEREGREQUEST")
  (make-package "ARDUCAM_USB2_ROS::WRITEREGREQUEST"))
(unless (find-package "ARDUCAM_USB2_ROS::WRITEREGRESPONSE")
  (make-package "ARDUCAM_USB2_ROS::WRITEREGRESPONSE"))

(in-package "ROS")





(defclass arducam_usb2_ros::WriteRegRequest
  :super ros::object
  :slots (_register _value ))

(defmethod arducam_usb2_ros::WriteRegRequest
  (:init
   (&key
    ((:register __register) 0)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _register (round __register))
   (setq _value (round __value))
   self)
  (:register
   (&optional __register)
   (if __register (setq _register __register)) _register)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint64 _register
    8
    ;; uint64 _value
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
     ;; uint64 _value
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _value (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _value) (= (length (_value . bv)) 2)) ;; bignum
              (write-long (ash (elt (_value . bv) 0) 0) s)
              (write-long (ash (elt (_value . bv) 1) -1) s))
             ((and (class _value) (= (length (_value . bv)) 1)) ;; big1
              (write-long (elt (_value . bv) 0) s)
              (write-long (if (>= _value 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _value s)(write-long (if (>= _value 0) 0 #xffffffff) s)))
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
   ;; uint64 _value
     
#+(or :alpha :irix6 :x86_64)
      (setf _value (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _value (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(defclass arducam_usb2_ros::WriteRegResponse
  :super ros::object
  :slots (_return_value ))

(defmethod arducam_usb2_ros::WriteRegResponse
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

(defclass arducam_usb2_ros::WriteReg
  :super ros::object
  :slots ())

(setf (get arducam_usb2_ros::WriteReg :md5sum-) "3b805ffa0557c1995fdfe87a2327f0f2")
(setf (get arducam_usb2_ros::WriteReg :datatype-) "arducam_usb2_ros/WriteReg")
(setf (get arducam_usb2_ros::WriteReg :request) arducam_usb2_ros::WriteRegRequest)
(setf (get arducam_usb2_ros::WriteReg :response) arducam_usb2_ros::WriteRegResponse)

(defmethod arducam_usb2_ros::WriteRegRequest
  (:response () (instance arducam_usb2_ros::WriteRegResponse :init)))

(setf (get arducam_usb2_ros::WriteRegRequest :md5sum-) "3b805ffa0557c1995fdfe87a2327f0f2")
(setf (get arducam_usb2_ros::WriteRegRequest :datatype-) "arducam_usb2_ros/WriteRegRequest")
(setf (get arducam_usb2_ros::WriteRegRequest :definition-)
      "uint64 register
uint64 value
---
string return_value

")

(setf (get arducam_usb2_ros::WriteRegResponse :md5sum-) "3b805ffa0557c1995fdfe87a2327f0f2")
(setf (get arducam_usb2_ros::WriteRegResponse :datatype-) "arducam_usb2_ros/WriteRegResponse")
(setf (get arducam_usb2_ros::WriteRegResponse :definition-)
      "uint64 register
uint64 value
---
string return_value

")



(provide :arducam_usb2_ros/WriteReg "3b805ffa0557c1995fdfe87a2327f0f2")


