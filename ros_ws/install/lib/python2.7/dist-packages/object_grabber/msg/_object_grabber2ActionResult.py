# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from object_grabber/object_grabber2ActionResult.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import object_grabber.msg
import geometry_msgs.msg
import genpy
import actionlib_msgs.msg
import std_msgs.msg

class object_grabber2ActionResult(genpy.Message):
  _md5sum = "4a8ab9893af090a0b68f870fe70f8b9b"
  _type = "object_grabber/object_grabber2ActionResult"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
object_grabber2Result result

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: object_grabber/object_grabber2Result
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
int32 SUCCESS=0
int32 OBJECT_ACQUIRED=0
int32 FAILED_CANNOT_REACH=1
int32 FAILED_CANNOT_APPROACH=2
int32 FAILED_CANNOT_REACH_GRASP_POSE=3
int32 FAILED_CANNOT_REACH_DEPART_POSE=4
int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
int32 FAILED_OBJECT_UNKNOWN=6
int32 OBJECT_GRABBER_BUSY=7
int32 OBJECT_GRABBER_CANCELLED=8
int32 FAILED_CANNOT_REACH_DROPOFF_POSE=9
int32 FAILED_CANNOT_REACH_DROPOFF_APPROACH=10
int32 FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE=11
int32 FAILED_CANNOT_REACH_JSPACE_MOVE=12
int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13
int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14
int32 ACTION_CODE_UNKNOWN=15
int32 GRIPPER_IS_OPEN=16
int32 GRIPPER_IS_CLOSED=17
int32 GRIPPER_FAILURE=18
int32 PENDING=19
int32 OBJECT_DROPPED_OFF = 20

int32 return_code
geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['header','status','result']
  _slot_types = ['std_msgs/Header','actionlib_msgs/GoalStatus','object_grabber/object_grabber2Result']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,status,result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(object_grabber2ActionResult, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = actionlib_msgs.msg.GoalStatus()
      if self.result is None:
        self.result = object_grabber.msg.object_grabber2Result()
    else:
      self.header = std_msgs.msg.Header()
      self.status = actionlib_msgs.msg.GoalStatus()
      self.result = object_grabber.msg.object_grabber2Result()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.status.goal_id.stamp.secs, _x.status.goal_id.stamp.nsecs))
      _x = self.status.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.status.status))
      _x = self.status.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_i3I.pack(_x.result.return_code, _x.result.des_flange_pose_stamped_wrt_torso.header.seq, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.secs, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.nsecs))
      _x = self.result.des_flange_pose_stamped_wrt_torso.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.result.des_flange_pose_stamped_wrt_torso.pose.position.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = actionlib_msgs.msg.GoalStatus()
      if self.result is None:
        self.result = object_grabber.msg.object_grabber2Result()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.status.goal_id.stamp.secs, _x.status.goal_id.stamp.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.status.goal_id.id = str[start:end]
      start = end
      end += 1
      (self.status.status,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status.text = str[start:end].decode('utf-8')
      else:
        self.status.text = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.result.return_code, _x.result.des_flange_pose_stamped_wrt_torso.header.seq, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.secs, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.nsecs,) = _struct_i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.des_flange_pose_stamped_wrt_torso.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.result.des_flange_pose_stamped_wrt_torso.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.result.des_flange_pose_stamped_wrt_torso.pose.position.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.status.goal_id.stamp.secs, _x.status.goal_id.stamp.nsecs))
      _x = self.status.goal_id.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_struct_B.pack(self.status.status))
      _x = self.status.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_i3I.pack(_x.result.return_code, _x.result.des_flange_pose_stamped_wrt_torso.header.seq, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.secs, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.nsecs))
      _x = self.result.des_flange_pose_stamped_wrt_torso.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.result.des_flange_pose_stamped_wrt_torso.pose.position.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.status is None:
        self.status = actionlib_msgs.msg.GoalStatus()
      if self.result is None:
        self.result = object_grabber.msg.object_grabber2Result()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.status.goal_id.stamp.secs, _x.status.goal_id.stamp.nsecs,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status.goal_id.id = str[start:end].decode('utf-8')
      else:
        self.status.goal_id.id = str[start:end]
      start = end
      end += 1
      (self.status.status,) = _struct_B.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status.text = str[start:end].decode('utf-8')
      else:
        self.status.text = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.result.return_code, _x.result.des_flange_pose_stamped_wrt_torso.header.seq, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.secs, _x.result.des_flange_pose_stamped_wrt_torso.header.stamp.nsecs,) = _struct_i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.result.des_flange_pose_stamped_wrt_torso.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.result.des_flange_pose_stamped_wrt_torso.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.result.des_flange_pose_stamped_wrt_torso.pose.position.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.position.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.x, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.y, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.z, _x.result.des_flange_pose_stamped_wrt_torso.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_B = struct.Struct("<B")
_struct_7d = struct.Struct("<7d")
_struct_2I = struct.Struct("<2I")
_struct_i3I = struct.Struct("<i3I")
