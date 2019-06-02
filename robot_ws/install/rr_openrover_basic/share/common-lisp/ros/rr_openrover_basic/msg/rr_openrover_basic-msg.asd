
(cl:in-package :asdf)

(defsystem "rr_openrover_basic-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RawRrOpenroverBasicFastRateData" :depends-on ("_package_RawRrOpenroverBasicFastRateData"))
    (:file "_package_RawRrOpenroverBasicFastRateData" :depends-on ("_package"))
    (:file "RawRrOpenroverBasicMedRateData" :depends-on ("_package_RawRrOpenroverBasicMedRateData"))
    (:file "_package_RawRrOpenroverBasicMedRateData" :depends-on ("_package"))
    (:file "RawRrOpenroverBasicSlowRateData" :depends-on ("_package_RawRrOpenroverBasicSlowRateData"))
    (:file "_package_RawRrOpenroverBasicSlowRateData" :depends-on ("_package"))
    (:file "SmartBatteryStatus" :depends-on ("_package_SmartBatteryStatus"))
    (:file "_package_SmartBatteryStatus" :depends-on ("_package"))
  ))