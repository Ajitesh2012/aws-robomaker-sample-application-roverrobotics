
(cl:in-package :asdf)

(defsystem "tshirtbot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TShirtSizeAction" :depends-on ("_package_TShirtSizeAction"))
    (:file "_package_TShirtSizeAction" :depends-on ("_package"))
    (:file "TShirtSizeActionFeedback" :depends-on ("_package_TShirtSizeActionFeedback"))
    (:file "_package_TShirtSizeActionFeedback" :depends-on ("_package"))
    (:file "TShirtSizeActionGoal" :depends-on ("_package_TShirtSizeActionGoal"))
    (:file "_package_TShirtSizeActionGoal" :depends-on ("_package"))
    (:file "TShirtSizeActionResult" :depends-on ("_package_TShirtSizeActionResult"))
    (:file "_package_TShirtSizeActionResult" :depends-on ("_package"))
    (:file "TShirtSizeFeedback" :depends-on ("_package_TShirtSizeFeedback"))
    (:file "_package_TShirtSizeFeedback" :depends-on ("_package"))
    (:file "TShirtSizeGoal" :depends-on ("_package_TShirtSizeGoal"))
    (:file "_package_TShirtSizeGoal" :depends-on ("_package"))
    (:file "TShirtSizeResult" :depends-on ("_package_TShirtSizeResult"))
    (:file "_package_TShirtSizeResult" :depends-on ("_package"))
  ))