
(cl:in-package :asdf)

(defsystem "move_basic-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "FollowMode" :depends-on ("_package_FollowMode"))
    (:file "_package_FollowMode" :depends-on ("_package"))
  ))