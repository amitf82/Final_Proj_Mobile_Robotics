; Auto-generated. Do not edit!


(cl:in-package my_action_server-msg)


;//! \htmlinclude demo2ActionGoal.msg.html

(cl:defclass <demo2ActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type my_action_server-msg:demo2Goal
    :initform (cl:make-instance 'my_action_server-msg:demo2Goal)))
)

(cl:defclass demo2ActionGoal (<demo2ActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <demo2ActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'demo2ActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_action_server-msg:<demo2ActionGoal> is deprecated: use my_action_server-msg:demo2ActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <demo2ActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:header-val is deprecated.  Use my_action_server-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <demo2ActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:goal_id-val is deprecated.  Use my_action_server-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <demo2ActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_action_server-msg:goal-val is deprecated.  Use my_action_server-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <demo2ActionGoal>) ostream)
  "Serializes a message object of type '<demo2ActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <demo2ActionGoal>) istream)
  "Deserializes a message object of type '<demo2ActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<demo2ActionGoal>)))
  "Returns string type for a message object of type '<demo2ActionGoal>"
  "my_action_server/demo2ActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'demo2ActionGoal)))
  "Returns string type for a message object of type 'demo2ActionGoal"
  "my_action_server/demo2ActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<demo2ActionGoal>)))
  "Returns md5sum for a message object of type '<demo2ActionGoal>"
  "15c10ab50dfbbfb6222c421d512625d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'demo2ActionGoal)))
  "Returns md5sum for a message object of type 'demo2ActionGoal"
  "15c10ab50dfbbfb6222c421d512625d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<demo2ActionGoal>)))
  "Returns full string definition for message of type '<demo2ActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%demo2Goal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: my_action_server/demo2Goal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%int32 input~%int32 turn~%int32 howLong~%int32 finished~%int32 halt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'demo2ActionGoal)))
  "Returns full string definition for message of type 'demo2ActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%demo2Goal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: my_action_server/demo2Goal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%#the lines with the hash signs are merely comments~%#goal, result and feedback are defined by this fixed order, and separated by 3 hyphens~%int32 input~%int32 turn~%int32 howLong~%int32 finished~%int32 halt~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <demo2ActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <demo2ActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'demo2ActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
