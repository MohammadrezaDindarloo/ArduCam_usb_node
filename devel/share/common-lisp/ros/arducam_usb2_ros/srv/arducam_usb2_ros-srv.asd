
(cl:in-package :asdf)

(defsystem "arducam_usb2_ros-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Capture" :depends-on ("_package_Capture"))
    (:file "_package_Capture" :depends-on ("_package"))
    (:file "ReadReg" :depends-on ("_package_ReadReg"))
    (:file "_package_ReadReg" :depends-on ("_package"))
    (:file "Trigger" :depends-on ("_package_Trigger"))
    (:file "_package_Trigger" :depends-on ("_package"))
    (:file "WriteReg" :depends-on ("_package_WriteReg"))
    (:file "_package_WriteReg" :depends-on ("_package"))
  ))