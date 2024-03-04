;; Auto-generated. Do not edit!


(when (boundp 'assignment_2_2023::Cancelgoal)
  (if (not (find-package "ASSIGNMENT_2_2023"))
    (make-package "ASSIGNMENT_2_2023"))
  (shadow 'Cancelgoal (find-package "ASSIGNMENT_2_2023")))
(unless (find-package "ASSIGNMENT_2_2023::CANCELGOAL")
  (make-package "ASSIGNMENT_2_2023::CANCELGOAL"))
(unless (find-package "ASSIGNMENT_2_2023::CANCELGOALREQUEST")
  (make-package "ASSIGNMENT_2_2023::CANCELGOALREQUEST"))
(unless (find-package "ASSIGNMENT_2_2023::CANCELGOALRESPONSE")
  (make-package "ASSIGNMENT_2_2023::CANCELGOALRESPONSE"))

(in-package "ROS")





(defclass assignment_2_2023::CancelgoalRequest
  :super ros::object
  :slots ())

(defmethod assignment_2_2023::CancelgoalRequest
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

(defclass assignment_2_2023::CancelgoalResponse
  :super ros::object
  :slots ())

(defmethod assignment_2_2023::CancelgoalResponse
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

(defclass assignment_2_2023::Cancelgoal
  :super ros::object
  :slots ())

(setf (get assignment_2_2023::Cancelgoal :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get assignment_2_2023::Cancelgoal :datatype-) "assignment_2_2023/Cancelgoal")
(setf (get assignment_2_2023::Cancelgoal :request) assignment_2_2023::CancelgoalRequest)
(setf (get assignment_2_2023::Cancelgoal :response) assignment_2_2023::CancelgoalResponse)

(defmethod assignment_2_2023::CancelgoalRequest
  (:response () (instance assignment_2_2023::CancelgoalResponse :init)))

(setf (get assignment_2_2023::CancelgoalRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get assignment_2_2023::CancelgoalRequest :datatype-) "assignment_2_2023/CancelgoalRequest")
(setf (get assignment_2_2023::CancelgoalRequest :definition-)
      "
---


")

(setf (get assignment_2_2023::CancelgoalResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get assignment_2_2023::CancelgoalResponse :datatype-) "assignment_2_2023/CancelgoalResponse")
(setf (get assignment_2_2023::CancelgoalResponse :definition-)
      "
---


")



(provide :assignment_2_2023/Cancelgoal "d41d8cd98f00b204e9800998ecf8427e")


