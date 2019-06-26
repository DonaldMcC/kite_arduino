
(cl:in-package :asdf)

(defsystem "kite_arduino-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "kite_arduino" :depends-on ("_package_kite_arduino"))
    (:file "_package_kite_arduino" :depends-on ("_package"))
  ))