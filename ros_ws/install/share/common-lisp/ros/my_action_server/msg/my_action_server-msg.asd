
(cl:in-package :asdf)

(defsystem "my_action_server-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "demo2Action" :depends-on ("_package_demo2Action"))
    (:file "_package_demo2Action" :depends-on ("_package"))
    (:file "demo2ActionFeedback" :depends-on ("_package_demo2ActionFeedback"))
    (:file "_package_demo2ActionFeedback" :depends-on ("_package"))
    (:file "demo2Feedback" :depends-on ("_package_demo2Feedback"))
    (:file "_package_demo2Feedback" :depends-on ("_package"))
    (:file "demo2Result" :depends-on ("_package_demo2Result"))
    (:file "_package_demo2Result" :depends-on ("_package"))
    (:file "demo2ActionGoal" :depends-on ("_package_demo2ActionGoal"))
    (:file "_package_demo2ActionGoal" :depends-on ("_package"))
    (:file "demo2Goal" :depends-on ("_package_demo2Goal"))
    (:file "_package_demo2Goal" :depends-on ("_package"))
    (:file "demo2ActionResult" :depends-on ("_package_demo2ActionResult"))
    (:file "_package_demo2ActionResult" :depends-on ("_package"))
  ))