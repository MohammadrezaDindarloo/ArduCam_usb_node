;; Auto-generated. Do not edit!


(when (boundp 'arducam_usb2_ros::Capture)
  (if (not (find-package "ARDUCAM_USB2_ROS"))
    (make-package "ARDUCAM_USB2_ROS"))
  (shadow 'Capture (find-package "ARDUCAM_USB2_ROS")))
(unless (find-package "ARDUCAM_USB2_ROS::CAPTURE")
  (make-package "ARDUCAM_USB2_ROS::CAPTURE"))
(unless (find-package "ARDUCAM_USB2_ROS::CAPTUREREQUEST")
  (make-package "ARDUCAM_USB2_ROS::CAPTUREREQUEST"))
(unless (find-package "ARDUCAM_USB2_ROS::CAPTURERESPONSE")
  (make-package "ARDUCAM_USB2_ROS::CAPTURERESPONSE"))

(in-package "ROS")





(defclass arducam_usb2_ros::CaptureRequest
  :super ros::object
  :slots ())

(defmethod arducam_usb2_ros::CaptureRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass arducam_usb2_ros::CaptureResponse
  :super ros::object
  :slots (_response ))

(defmethod arducam_usb2_ros::CaptureResponse
  (:init
   (&key
    ((:response __response) "")
    )
   (send-super :init)
   (setq _response (string __response))
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; string _response
    4 (length _response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _response
       (write-long (length _response) s) (princ _response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass arducam_usb2_ros::Capture
  :super ros::object
  :slots ())

(setf (get arducam_usb2_ros::Capture :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::Capture :datatype-) "arducam_usb2_ros/Capture")
(setf (get arducam_usb2_ros::Capture :request) arducam_usb2_ros::CaptureRequest)
(setf (get arducam_usb2_ros::Capture :response) arducam_usb2_ros::CaptureResponse)

(defmethod arducam_usb2_ros::CaptureRequest
  (:response () (instance arducam_usb2_ros::CaptureResponse :init)))

(setf (get arducam_usb2_ros::CaptureRequest :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::CaptureRequest :datatype-) "arducam_usb2_ros/CaptureRequest")
(setf (get arducam_usb2_ros::CaptureRequest :definition-)
      "---
string response

")

(setf (get arducam_usb2_ros::CaptureResponse :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::CaptureResponse :datatype-) "arducam_usb2_ros/CaptureResponse")
(setf (get arducam_usb2_ros::CaptureResponse :definition-)
      "---
string response

")



(provide :arducam_usb2_ros/Capture "6de314e2dc76fbff2b6244a6ad70b68d")


