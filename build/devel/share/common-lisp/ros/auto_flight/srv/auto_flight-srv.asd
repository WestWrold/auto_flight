
(cl:in-package :asdf)

(defsystem "auto_flight-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "destinate" :depends-on ("_package_destinate"))
    (:file "_package_destinate" :depends-on ("_package"))
  ))