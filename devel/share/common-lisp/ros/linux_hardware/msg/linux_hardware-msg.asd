
(cl:in-package :asdf)

(defsystem "linux_hardware-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "LaptopChargeStatus" :depends-on ("_package_LaptopChargeStatus"))
    (:file "_package_LaptopChargeStatus" :depends-on ("_package"))
  ))