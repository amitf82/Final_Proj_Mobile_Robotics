; Auto-generated. Do not edit!


(cl:in-package cartesian_planner-msg)


;//! \htmlinclude cart_moveGoal.msg.html

(cl:defclass <cart_moveGoal> (roslisp-msg-protocol:ros-message)
  ((command_code
    :reader command_code
    :initarg :command_code
    :type cl:integer
    :initform 0)
   (des_pose_gripper
    :reader des_pose_gripper
    :initarg :des_pose_gripper
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (arm_dp
    :reader arm_dp
    :initarg :arm_dp
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (q_goal
    :reader q_goal
    :initarg :q_goal
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (time_scale_stretch_factor
    :reader time_scale_stretch_factor
    :initarg :time_scale_stretch_factor
    :type cl:float
    :initform 0.0))
)

(cl:defclass cart_moveGoal (<cart_moveGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cart_moveGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cart_moveGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cartesian_planner-msg:<cart_moveGoal> is deprecated: use cartesian_planner-msg:cart_moveGoal instead.")))

(cl:ensure-generic-function 'command_code-val :lambda-list '(m))
(cl:defmethod command_code-val ((m <cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:command_code-val is deprecated.  Use cartesian_planner-msg:command_code instead.")
  (command_code m))

(cl:ensure-generic-function 'des_pose_gripper-val :lambda-list '(m))
(cl:defmethod des_pose_gripper-val ((m <cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:des_pose_gripper-val is deprecated.  Use cartesian_planner-msg:des_pose_gripper instead.")
  (des_pose_gripper m))

(cl:ensure-generic-function 'arm_dp-val :lambda-list '(m))
(cl:defmethod arm_dp-val ((m <cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:arm_dp-val is deprecated.  Use cartesian_planner-msg:arm_dp instead.")
  (arm_dp m))

(cl:ensure-generic-function 'q_goal-val :lambda-list '(m))
(cl:defmethod q_goal-val ((m <cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:q_goal-val is deprecated.  Use cartesian_planner-msg:q_goal instead.")
  (q_goal m))

(cl:ensure-generic-function 'time_scale_stretch_factor-val :lambda-list '(m))
(cl:defmethod time_scale_stretch_factor-val ((m <cart_moveGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:time_scale_stretch_factor-val is deprecated.  Use cartesian_planner-msg:time_scale_stretch_factor instead.")
  (time_scale_stretch_factor m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<cart_moveGoal>)))
    "Constants for message type '<cart_moveGoal>"
  '((:ARM_TEST_MODE . 0)
    (:ARM_IS_SERVER_BUSY_QUERY . 1)
    (:ARM_QUERY_IS_PATH_VALID . 2)
    (:GET_TOOL_POSE . 5)
    (:GET_Q_DATA . 7)
    (:PLAN_PATH_CURRENT_TO_WAITING_POSE . 20)
    (:PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE . 21)
    (:PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE . 22)
    (:PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE . 23)
    (:PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ . 24)
    (:PLAN_JSPACE_PATH_CURRENT_TO_QGOAL . 25)
    (:TIME_RESCALE_PLANNED_TRAJECTORY . 40)
    (:REFINE_PLANNED_TRAJECTORY . 41)
    (:EXECUTE_PLANNED_PATH . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'cart_moveGoal)))
    "Constants for message type 'cart_moveGoal"
  '((:ARM_TEST_MODE . 0)
    (:ARM_IS_SERVER_BUSY_QUERY . 1)
    (:ARM_QUERY_IS_PATH_VALID . 2)
    (:GET_TOOL_POSE . 5)
    (:GET_Q_DATA . 7)
    (:PLAN_PATH_CURRENT_TO_WAITING_POSE . 20)
    (:PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE . 21)
    (:PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE . 22)
    (:PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE . 23)
    (:PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ . 24)
    (:PLAN_JSPACE_PATH_CURRENT_TO_QGOAL . 25)
    (:TIME_RESCALE_PLANNED_TRAJECTORY . 40)
    (:REFINE_PLANNED_TRAJECTORY . 41)
    (:EXECUTE_PLANNED_PATH . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cart_moveGoal>) ostream)
  "Serializes a message object of type '<cart_moveGoal>"
  (cl:let* ((signed (cl:slot-value msg 'command_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose_gripper) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arm_dp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'arm_dp))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_goal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'q_goal))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_scale_stretch_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cart_moveGoal>) istream)
  "Deserializes a message object of type '<cart_moveGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose_gripper) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arm_dp) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arm_dp)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q_goal) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_goal)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_scale_stretch_factor) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cart_moveGoal>)))
  "Returns string type for a message object of type '<cart_moveGoal>"
  "cartesian_planner/cart_moveGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cart_moveGoal)))
  "Returns string type for a message object of type 'cart_moveGoal"
  "cartesian_planner/cart_moveGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cart_moveGoal>)))
  "Returns md5sum for a message object of type '<cart_moveGoal>"
  "49508cd39a7773c727e404f80a5d50c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cart_moveGoal)))
  "Returns md5sum for a message object of type 'cart_moveGoal"
  "49508cd39a7773c727e404f80a5d50c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cart_moveGoal>)))
  "Returns full string definition for message of type '<cart_moveGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#cartesian-move action interface~%#minimally, it may contain just a command code~%#more generally, it may contain desired tool-frame pose, as well~%# as gripper pose (gripper opening, or vacuum gripper on/off)~%# and an arrival time for the move~%# It is assumed that a move starts from the previous commanded pose, or from the current joint state~%~%#return codes provide status info, e.g. if a proposed move is reachable~%~%#define message constants:  ~%uint8 ARM_TEST_MODE = 0~%~%#queries~%uint8 ARM_IS_SERVER_BUSY_QUERY = 1~%uint8 ARM_QUERY_IS_PATH_VALID = 2~%uint8 GET_TOOL_POSE = 5~%uint8 GET_Q_DATA = 7~%~%#requests for motion plans; ~%uint8 PLAN_PATH_CURRENT_TO_WAITING_POSE=20~%#uint8 PLAN_PATH_CURRENT_TO_PRE_POSE=20 #synonym~%uint8 PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE = 21 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal~%~%uint8 PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE=22 #plan cartesian path from current arm pose to goal gripper pose~%uint8 PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE = 23 #plan path to specified gripper pose #as above, but hi-res~%uint8 PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 24 #rectilinear translation w/ fixed orientation~%uint8 PLAN_JSPACE_PATH_CURRENT_TO_QGOAL = 25~% ~%~%uint8 TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor~%uint8 REFINE_PLANNED_TRAJECTORY = 41 #if used approx IK soln, use this option to refine solns~%~%# request to preview plan:~%#uint8 DISPLAY_TRAJECTORY = 50~%~%#MOVE command!~%uint8 EXECUTE_PLANNED_PATH = 100~%~%#uint8 ARM_DESCEND_20CM=101~%#uint8 ARM_DEPART_20CM=102~%~%~%#goal:~%int32 command_code~%geometry_msgs/PoseStamped des_pose_gripper~%float64[] arm_dp #to command a 3-D vector displacement relative to current pose, fixed orientation~%float64[] q_goal~%float64 time_scale_stretch_factor~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cart_moveGoal)))
  "Returns full string definition for message of type 'cart_moveGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#cartesian-move action interface~%#minimally, it may contain just a command code~%#more generally, it may contain desired tool-frame pose, as well~%# as gripper pose (gripper opening, or vacuum gripper on/off)~%# and an arrival time for the move~%# It is assumed that a move starts from the previous commanded pose, or from the current joint state~%~%#return codes provide status info, e.g. if a proposed move is reachable~%~%#define message constants:  ~%uint8 ARM_TEST_MODE = 0~%~%#queries~%uint8 ARM_IS_SERVER_BUSY_QUERY = 1~%uint8 ARM_QUERY_IS_PATH_VALID = 2~%uint8 GET_TOOL_POSE = 5~%uint8 GET_Q_DATA = 7~%~%#requests for motion plans; ~%uint8 PLAN_PATH_CURRENT_TO_WAITING_POSE=20~%#uint8 PLAN_PATH_CURRENT_TO_PRE_POSE=20 #synonym~%uint8 PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE = 21 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal~%~%uint8 PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE=22 #plan cartesian path from current arm pose to goal gripper pose~%uint8 PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE = 23 #plan path to specified gripper pose #as above, but hi-res~%uint8 PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 24 #rectilinear translation w/ fixed orientation~%uint8 PLAN_JSPACE_PATH_CURRENT_TO_QGOAL = 25~% ~%~%uint8 TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor~%uint8 REFINE_PLANNED_TRAJECTORY = 41 #if used approx IK soln, use this option to refine solns~%~%# request to preview plan:~%#uint8 DISPLAY_TRAJECTORY = 50~%~%#MOVE command!~%uint8 EXECUTE_PLANNED_PATH = 100~%~%#uint8 ARM_DESCEND_20CM=101~%#uint8 ARM_DEPART_20CM=102~%~%~%#goal:~%int32 command_code~%geometry_msgs/PoseStamped des_pose_gripper~%float64[] arm_dp #to command a 3-D vector displacement relative to current pose, fixed orientation~%float64[] q_goal~%float64 time_scale_stretch_factor~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cart_moveGoal>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose_gripper))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arm_dp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_goal) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cart_moveGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'cart_moveGoal
    (cl:cons ':command_code (command_code msg))
    (cl:cons ':des_pose_gripper (des_pose_gripper msg))
    (cl:cons ':arm_dp (arm_dp msg))
    (cl:cons ':q_goal (q_goal msg))
    (cl:cons ':time_scale_stretch_factor (time_scale_stretch_factor msg))
))
