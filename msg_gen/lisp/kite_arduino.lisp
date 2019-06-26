; Auto-generated. Do not edit!


(cl:in-package kite_arduino-msg)


;//! \htmlinclude kite_arduino.msg.html

(cl:defclass <kite_arduino> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (rleft
    :reader rleft
    :initarg :rleft
    :type cl:fixnum
    :initform 0)
   (rcent
    :reader rcent
    :initarg :rcent
    :type cl:fixnum
    :initform 0)
   (rright
    :reader rright
    :initarg :rright
    :type cl:fixnum
    :initform 0)
   (rother
    :reader rother
    :initarg :rother
    :type cl:fixnum
    :initform 0)
   (rother2
    :reader rother2
    :initarg :rother2
    :type cl:fixnum
    :initform 0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (varx
    :reader varx
    :initarg :varx
    :type cl:float
    :initform 0.0)
   (vary
    :reader vary
    :initarg :vary
    :type cl:float
    :initform 0.0)
   (varz
    :reader varz
    :initarg :varz
    :type cl:float
    :initform 0.0))
)

(cl:defclass kite_arduino (<kite_arduino>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <kite_arduino>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'kite_arduino)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kite_arduino-msg:<kite_arduino> is deprecated: use kite_arduino-msg:kite_arduino instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:header-val is deprecated.  Use kite_arduino-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'rleft-val :lambda-list '(m))
(cl:defmethod rleft-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:rleft-val is deprecated.  Use kite_arduino-msg:rleft instead.")
  (rleft m))

(cl:ensure-generic-function 'rcent-val :lambda-list '(m))
(cl:defmethod rcent-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:rcent-val is deprecated.  Use kite_arduino-msg:rcent instead.")
  (rcent m))

(cl:ensure-generic-function 'rright-val :lambda-list '(m))
(cl:defmethod rright-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:rright-val is deprecated.  Use kite_arduino-msg:rright instead.")
  (rright m))

(cl:ensure-generic-function 'rother-val :lambda-list '(m))
(cl:defmethod rother-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:rother-val is deprecated.  Use kite_arduino-msg:rother instead.")
  (rother m))

(cl:ensure-generic-function 'rother2-val :lambda-list '(m))
(cl:defmethod rother2-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:rother2-val is deprecated.  Use kite_arduino-msg:rother2 instead.")
  (rother2 m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:pitch-val is deprecated.  Use kite_arduino-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:roll-val is deprecated.  Use kite_arduino-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:heading-val is deprecated.  Use kite_arduino-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'varx-val :lambda-list '(m))
(cl:defmethod varx-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:varx-val is deprecated.  Use kite_arduino-msg:varx instead.")
  (varx m))

(cl:ensure-generic-function 'vary-val :lambda-list '(m))
(cl:defmethod vary-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:vary-val is deprecated.  Use kite_arduino-msg:vary instead.")
  (vary m))

(cl:ensure-generic-function 'varz-val :lambda-list '(m))
(cl:defmethod varz-val ((m <kite_arduino>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kite_arduino-msg:varz-val is deprecated.  Use kite_arduino-msg:varz instead.")
  (varz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <kite_arduino>) ostream)
  "Serializes a message object of type '<kite_arduino>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rleft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rleft)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rcent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rcent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rright)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rright)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rother)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rother)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rother2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rother2)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'varx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vary))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'varz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <kite_arduino>) istream)
  "Deserializes a message object of type '<kite_arduino>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rleft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rleft)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rcent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rcent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rright)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rright)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rother)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rother)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rother2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rother2)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'varx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vary) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'varz) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<kite_arduino>)))
  "Returns string type for a message object of type '<kite_arduino>"
  "kite_arduino/kite_arduino")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'kite_arduino)))
  "Returns string type for a message object of type 'kite_arduino"
  "kite_arduino/kite_arduino")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<kite_arduino>)))
  "Returns md5sum for a message object of type '<kite_arduino>"
  "5b93c9092a3ae98281c806a695279da1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'kite_arduino)))
  "Returns md5sum for a message object of type 'kite_arduino"
  "5b93c9092a3ae98281c806a695279da1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<kite_arduino>)))
  "Returns full string definition for message of type '<kite_arduino>"
  (cl:format cl:nil "Header header~%uint16 rleft~%uint16 rcent~%uint16 rright~%uint16 rother~%uint16 rother2~%float32 pitch~%float32 roll~%float32 heading~%float32 varx~%float32 vary~%float32 varz~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'kite_arduino)))
  "Returns full string definition for message of type 'kite_arduino"
  (cl:format cl:nil "Header header~%uint16 rleft~%uint16 rcent~%uint16 rright~%uint16 rother~%uint16 rother2~%float32 pitch~%float32 roll~%float32 heading~%float32 varx~%float32 vary~%float32 varz~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <kite_arduino>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <kite_arduino>))
  "Converts a ROS message object to a list"
  (cl:list 'kite_arduino
    (cl:cons ':header (header msg))
    (cl:cons ':rleft (rleft msg))
    (cl:cons ':rcent (rcent msg))
    (cl:cons ':rright (rright msg))
    (cl:cons ':rother (rother msg))
    (cl:cons ':rother2 (rother2 msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':varx (varx msg))
    (cl:cons ':vary (vary msg))
    (cl:cons ':varz (varz msg))
))
