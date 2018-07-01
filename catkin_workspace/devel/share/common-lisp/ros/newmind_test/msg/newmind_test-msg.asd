
(cl:in-package :asdf)

(defsystem "newmind_test-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ImageAnalyzerAction" :depends-on ("_package_ImageAnalyzerAction"))
    (:file "_package_ImageAnalyzerAction" :depends-on ("_package"))
    (:file "ImageAnalyzerActionFeedback" :depends-on ("_package_ImageAnalyzerActionFeedback"))
    (:file "_package_ImageAnalyzerActionFeedback" :depends-on ("_package"))
    (:file "ImageAnalyzerActionGoal" :depends-on ("_package_ImageAnalyzerActionGoal"))
    (:file "_package_ImageAnalyzerActionGoal" :depends-on ("_package"))
    (:file "ImageAnalyzerActionResult" :depends-on ("_package_ImageAnalyzerActionResult"))
    (:file "_package_ImageAnalyzerActionResult" :depends-on ("_package"))
    (:file "ImageAnalyzerFeedback" :depends-on ("_package_ImageAnalyzerFeedback"))
    (:file "_package_ImageAnalyzerFeedback" :depends-on ("_package"))
    (:file "ImageAnalyzerGoal" :depends-on ("_package_ImageAnalyzerGoal"))
    (:file "_package_ImageAnalyzerGoal" :depends-on ("_package"))
    (:file "ImageAnalyzerResult" :depends-on ("_package_ImageAnalyzerResult"))
    (:file "_package_ImageAnalyzerResult" :depends-on ("_package"))
  ))