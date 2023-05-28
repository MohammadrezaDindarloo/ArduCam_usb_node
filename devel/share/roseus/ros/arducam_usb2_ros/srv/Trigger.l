;; Auto-generated. Do not edit!


(when (boundp 'arducam_usb2_ros::Trigger)
  (if (not (find-package "ARDUCAM_USB2_ROS"))
    (make-package "ARDUCAM_USB2_ROS"))
  (shadow 'Trigger (find-package "ARDUCAM_USB2_ROS")))
(unless (find-package "ARDUCAM_USB2_ROS::TRIGGER")
  (make-package "ARDUCAM_USB2_ROS::TRIGGER"))
(unless (find-package "ARDUCAM_USB2_ROS::TRIGGERREQUEST")
  (make-package "ARDUCAM_USB2_ROS::TRIGGERREQUEST"))
(unless (find-package "ARDUCAM_USB2_ROS::TRIGGERRESPONSE")
  (make-package "ARDUCAM_USB2_ROS::TRIGGERRESPONSE"))

(in-package "ROS")





(defclass arducam_usb2_ros::TriggerRequest
  :super ros::object
  :slots ())

(defmethod arducam_usb2_ros::TriggerRequest
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

(defclass arducam_usb2_ros::TriggerResponse
  :super ros::object
  :slots (_response ))

(defmethod arducam_usb2_ros::TriggerResponse
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

(defclass arducam_usb2_ros::Trigger
  :super ros::object
  :slots ())

(setf (get arducam_usb2_ros::Trigger :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::Trigger :datatype-) "arducam_usb2_ros/Trigger")
(setf (get arducam_usb2_ros::Trigger :request) arducam_usb2_ros::TriggerRequest)
(setf (get arducam_usb2_ros::Trigger :response) arducam_usb2_ros::TriggerResponse)

(defmethod arducam_usb2_ros::TriggerRequest
  (:response () (instance arducam_usb2_ros::TriggerResponse :init)))

(setf (get arducam_usb2_ros::TriggerRequest :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::TriggerRequest :datatype-) "arducam_usb2_ros/TriggerRequest")
(setf (get arducam_usb2_ros::TriggerRequest :definition-)
      "---
string response

")

(setf (get arducam_usb2_ros::TriggerResponse :md5sum-) "6de314e2dc76fbff2b6244a6ad70b68d")
(setf (get arducam_usb2_ros::TriggerResponse :datatype-) "arducam_usb2_ros/TriggerResponse")
(setf (get arducam_usb2_ros::TriggerResponse :definition-)
      "---
string response

")



(provide :arducam_usb2_ros/Trigger "6de314e2dc76fbff2b6244a6ad70b68d")


