;; Auto-generated. Do not edit!


(when (boundp 'newmind_test::ImageAnalyzerFeedback)
  (if (not (find-package "NEWMIND_TEST"))
    (make-package "NEWMIND_TEST"))
  (shadow 'ImageAnalyzerFeedback (find-package "NEWMIND_TEST")))
(unless (find-package "NEWMIND_TEST::IMAGEANALYZERFEEDBACK")
  (make-package "NEWMIND_TEST::IMAGEANALYZERFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude ImageAnalyzerFeedback.msg.html


(defclass newmind_test::ImageAnalyzerFeedback
  :super ros::object
  :slots ())

(defmethod newmind_test::ImageAnalyzerFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get newmind_test::ImageAnalyzerFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get newmind_test::ImageAnalyzerFeedback :datatype-) "newmind_test/ImageAnalyzerFeedback")
(setf (get newmind_test::ImageAnalyzerFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback


")



(provide :newmind_test/ImageAnalyzerFeedback "d41d8cd98f00b204e9800998ecf8427e")


