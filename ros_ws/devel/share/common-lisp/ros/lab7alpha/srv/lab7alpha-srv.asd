
(cl:in-package :asdf)

(defsystem "lab7alpha-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :nav_msgs-msg
)
  :components ((:file "_package")
    (:file "path" :depends-on ("_package_path"))
    (:file "_package_path" :depends-on ("_package"))
  ))