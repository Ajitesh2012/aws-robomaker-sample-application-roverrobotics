; Auto-generated. Do not edit!


(cl:in-package rr_openrover_basic-msg)


;//! \htmlinclude RawRrOpenroverBasicFastRateData.msg.html

(cl:defclass <RawRrOpenroverBasicFastRateData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_motor
    :reader left_motor
    :initarg :left_motor
    :type cl:integer
    :initform 0)
   (right_motor
    :reader right_motor
    :initarg :right_motor
    :type cl:integer
    :initform 0)
   (flipper_motor
    :reader flipper_motor
    :initarg :flipper_motor
    :type cl:integer
    :initform 0))
)

(cl:defclass RawRrOpenroverBasicFastRateData (<RawRrOpenroverBasicFastRateData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RawRrOpenroverBasicFastRateData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RawRrOpenroverBasicFastRateData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rr_openrover_basic-msg:<RawRrOpenroverBasicFastRateData> is deprecated: use rr_openrover_basic-msg:RawRrOpenroverBasicFastRateData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RawRrOpenroverBasicFastRateData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rr_openrover_basic-msg:header-val is deprecated.  Use rr_openrover_basic-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_motor-val :lambda-list '(m))
(cl:defmethod left_motor-val ((m <RawRrOpenroverBasicFastRateData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rr_openrover_basic-msg:left_motor-val is deprecated.  Use rr_openrover_basic-msg:left_motor instead.")
  (left_motor m))

(cl:ensure-generic-function 'right_motor-val :lambda-list '(m))
(cl:defmethod right_motor-val ((m <RawRrOpenroverBasicFastRateData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rr_openrover_basic-msg:right_motor-val is deprecated.  Use rr_openrover_basic-msg:right_motor instead.")
  (right_motor m))

(cl:ensure-generic-function 'flipper_motor-val :lambda-list '(m))
(cl:defmethod flipper_motor-val ((m <RawRrOpenroverBasicFastRateData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rr_openrover_basic-msg:flipper_motor-val is deprecated.  Use rr_openrover_basic-msg:flipper_motor instead.")
  (flipper_motor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RawRrOpenroverBasicFastRateData>) ostream)
  "Serializes a message object of type '<RawRrOpenroverBasicFastRateData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'left_motor)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_motor)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'flipper_motor)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RawRrOpenroverBasicFastRateData>) istream)
  "Deserializes a message object of type '<RawRrOpenroverBasicFastRateData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_motor) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_motor) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'flipper_motor) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RawRrOpenroverBasicFastRateData>)))
  "Returns string type for a message object of type '<RawRrOpenroverBasicFastRateData>"
  "rr_openrover_basic/RawRrOpenroverBasicFastRateData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RawRrOpenroverBasicFastRateData)))
  "Returns string type for a message object of type 'RawRrOpenroverBasicFastRateData"
  "rr_openrover_basic/RawRrOpenroverBasicFastRateData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RawRrOpenroverBasicFastRateData>)))
  "Returns md5sum for a message object of type '<RawRrOpenroverBasicFastRateData>"
  "ac325592ef354d083265d71820563c4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RawRrOpenroverBasicFastRateData)))
  "Returns md5sum for a message object of type 'RawRrOpenroverBasicFastRateData"
  "ac325592ef354d083265d71820563c4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RawRrOpenroverBasicFastRateData>)))
  "Returns full string definition for message of type '<RawRrOpenroverBasicFastRateData>"
  (cl:format cl:nil "Header header~%int32 left_motor~%int32 right_motor~%int32 flipper_motor~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RawRrOpenroverBasicFastRateData)))
  "Returns full string definition for message of type 'RawRrOpenroverBasicFastRateData"
  (cl:format cl:nil "Header header~%int32 left_motor~%int32 right_motor~%int32 flipper_motor~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RawRrOpenroverBasicFastRateData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RawRrOpenroverBasicFastRateData>))
  "Converts a ROS message object to a list"
  (cl:list 'RawRrOpenroverBasicFastRateData
    (cl:cons ':header (header msg))
    (cl:cons ':left_motor (left_motor msg))
    (cl:cons ':right_motor (right_motor msg))
    (cl:cons ':flipper_motor (flipper_motor msg))
))
