; Auto-generated. Do not edit!


(cl:in-package my_action_server-msg)


;//! \htmlinclude demo2Goal.msg.html

(cl:defclass <demo2Goal> (roslisp-msg-protocol:ros-message)
  ((input
    :reader input
    :initarg :input
    :type cl:integer
    :initform 0)
   (turn
    :reader turn
    :initarg :turn
    :type cl:integer
    :initform 0)
   (howLong
    :reader howLong
    :initarg :howLong
    :type cl:integer
    :initform 0)
   (finished
    :reader finished
    :initarg :finished
    :type cl:integer
    :initform 0)
   (halt
    :reader halt
    :initarg :halt
    :type cl:integer
    :initform 0))
)

(cl:defclass demo2Goal (<demo2Goal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <demo2Goal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'demo2Goal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_action_server-msg:<demo2Goal> is deprecated: use my_action_server-msg:demo2Goal instead.")))

(cl:ensure-generic-function 'input-val :lambda-list '(m))
(cl:defmethod input-val ((m <demo2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:input-val is deprecated.  Use my_action_server-msg:input instead.")
  (input m))

(cl:ensure-generic-function 'turn-val :lambda-list '(m))
(cl:defmethod turn-val ((m <demo2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:turn-val is deprecated.  Use my_action_server-msg:turn instead.")
  (turn m))

(cl:ensure-generic-function 'howLong-val :lambda-list '(m))
(cl:defmethod howLong-val ((m <demo2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:howLong-val is deprecated.  Use my_action_server-msg:howLong instead.")
  (howLong m))

(cl:ensure-generic-function 'finished-val :lambda-list '(m))
(cl:defmethod finished-val ((m <demo2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:finished-val is deprecated.  Use my_action_server-msg:finished instead.")
  (finished m))

(cl:ensure-generic-function 'halt-val :lambda-list '(m))
(cl:defmethod halt-val ((m <demo2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:halt-val is deprecated.  Use my_action_server-msg:halt instead.")
  (halt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <demo2Goal>) ostream)
  "Serializes a message object of type '<demo2Goal>"
  (cl:let* ((signed (cl:slot-value msg 'input)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'turn)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'howLong)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'finished)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'halt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <demo2Goal>) istream)
  "Deserializes a message object of type '<demo2Goal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'input) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'turn) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'howLong) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'finished) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'halt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<demo2Goal>)))
  "Returns string type for a message object of type '<demo2Goal>"
  "my_action_server/demo2Goal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'demo2Goal)))
  "Returns string type for a message object of type 'demo2Goal"
  "my_action_server/demo2Goal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<demo2Goal>)))
  "Returns md5sum for a message object of type '<demo2Goal>"
  "40408d2cd77bc50259d66ff9fa2a78b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'demo2Goal)))
  "Returns md5sum for a message object of type 'demo2Goal"
  "40408d2cd77bc50259d66ff9fa2a78b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<demo2Goal>)))
  "Returns full string definition for message of type '<demo2Goal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%int32 input~%int32 turn~%int32 howLong~%int32 finished~%int32 halt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'demo2Goal)))
  "Returns full string definition for message of type 'demo2Goal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%int32 input~%int32 turn~%int32 howLong~%int32 finished~%int32 halt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <demo2Goal>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <demo2Goal>))
  "Converts a ROS message object to a list"
  (cl:list 'demo2Goal
    (cl:cons ':input (input msg))
    (cl:cons ':turn (turn msg))
    (cl:cons ':howLong (howLong msg))
    (cl:cons ':finished (finished msg))
    (cl:cons ':halt (halt msg))
))
