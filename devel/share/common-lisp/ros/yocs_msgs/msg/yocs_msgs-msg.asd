
(cl:in-package :asdf)

(defsystem "yocs_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "ColumnList" :depends-on ("_package_ColumnList"))
    (:file "_package_ColumnList" :depends-on ("_package"))
    (:file "Wall" :depends-on ("_package_Wall"))
    (:file "_package_Wall" :depends-on ("_package"))
    (:file "Column" :depends-on ("_package_Column"))
    (:file "_package_Column" :depends-on ("_package"))
    (:file "WallList" :depends-on ("_package_WallList"))
    (:file "_package_WallList" :depends-on ("_package"))
  ))