
(cl:in-package :asdf)

(defsystem "tshirt_dispense_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TShirtDispenseAction" :depends-on ("_package_TShirtDispenseAction"))
    (:file "_package_TShirtDispenseAction" :depends-on ("_package"))
    (:file "TShirtDispenseActionFeedback" :depends-on ("_package_TShirtDispenseActionFeedback"))
    (:file "_package_TShirtDispenseActionFeedback" :depends-on ("_package"))
    (:file "TShirtDispenseActionGoal" :depends-on ("_package_TShirtDispenseActionGoal"))
    (:file "_package_TShirtDispenseActionGoal" :depends-on ("_package"))
    (:file "TShirtDispenseActionResult" :depends-on ("_package_TShirtDispenseActionResult"))
    (:file "_package_TShirtDispenseActionResult" :depends-on ("_package"))
    (:file "TShirtDispenseFeedback" :depends-on ("_package_TShirtDispenseFeedback"))
    (:file "_package_TShirtDispenseFeedback" :depends-on ("_package"))
    (:file "TShirtDispenseGoal" :depends-on ("_package_TShirtDispenseGoal"))
    (:file "_package_TShirtDispenseGoal" :depends-on ("_package"))
    (:file "TShirtDispenseResult" :depends-on ("_package_TShirtDispenseResult"))
    (:file "_package_TShirtDispenseResult" :depends-on ("_package"))
  ))