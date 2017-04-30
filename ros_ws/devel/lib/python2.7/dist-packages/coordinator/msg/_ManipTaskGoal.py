# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from coordinator/ManipTaskGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class ManipTaskGoal(genpy.Message):
  _md5sum = "439e760055837a8000a9a7865d0345ab"
  _type = "coordinator/ManipTaskGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location
#task codes:
int32 PCL_VISION = 1 # could have more camera sources to refer to
int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field

#action codes:
int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement
int32 WAIT_FOR_FINDER = 101

int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects
int32 WAIT_FIND_TABLE_SURFACE = 102

int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,
                      #whether provided for "blind" manip, or found
                      #from use of PCL_VISION
int32 WAIT_FOR_GRAB_OBJECT = 103    
                 
int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg
int32 WAIT_FOR_DROPOFF_OBJECT = 104

#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff
                       #MUST provide dropoff frame, and means to
                       #get pickup_frame

int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it
int32 WAIT_FOR_STRADDLE_OBJECT = 108

int32 CART_MOVE_TO_GRIPPER_POSE = 9
int32 WAIT_FOR_CART_MOVE = 109
                       
int32 NO_CURRENT_TASK = 6
int32 MOVE_TO_PRE_POSE = 7
int32 WAIT_FOR_MOVE_TO_PREPOSE = 107
int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status

int32 ABORT= 666

#goal specification:
int32 action_code #what action should be performed?
int32 object_code #refer to a-priori known object types by object-ID codes
geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup 
geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame
geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper
int32 perception_source  #e.g. name a camera source

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
  # Pseudo-constants
  PCL_VISION = 1
  BLIND_MANIP = 2
  GET_PICKUP_POSE = 1
  WAIT_FOR_FINDER = 101
  FIND_TABLE_SURFACE = 2
  WAIT_FIND_TABLE_SURFACE = 102
  GRAB_OBJECT = 3
  WAIT_FOR_GRAB_OBJECT = 103
  DROPOFF_OBJECT = 4
  WAIT_FOR_DROPOFF_OBJECT = 104
  STRADDLE_OBJECT = 8
  WAIT_FOR_STRADDLE_OBJECT = 108
  CART_MOVE_TO_GRIPPER_POSE = 9
  WAIT_FOR_CART_MOVE = 109
  NO_CURRENT_TASK = 6
  MOVE_TO_PRE_POSE = 7
  WAIT_FOR_MOVE_TO_PREPOSE = 107
  WAIT_FOR_MOVE = 107
  ABORT = 666

  __slots__ = ['action_code','object_code','pickup_frame','dropoff_frame','gripper_goal_frame','perception_source']
  _slot_types = ['int32','int32','geometry_msgs/PoseStamped','geometry_msgs/PoseStamped','geometry_msgs/PoseStamped','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       action_code,object_code,pickup_frame,dropoff_frame,gripper_goal_frame,perception_source

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ManipTaskGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.action_code is None:
        self.action_code = 0
      if self.object_code is None:
        self.object_code = 0
      if self.pickup_frame is None:
        self.pickup_frame = geometry_msgs.msg.PoseStamped()
      if self.dropoff_frame is None:
        self.dropoff_frame = geometry_msgs.msg.PoseStamped()
      if self.gripper_goal_frame is None:
        self.gripper_goal_frame = geometry_msgs.msg.PoseStamped()
      if self.perception_source is None:
        self.perception_source = 0
    else:
      self.action_code = 0
      self.object_code = 0
      self.pickup_frame = geometry_msgs.msg.PoseStamped()
      self.dropoff_frame = geometry_msgs.msg.PoseStamped()
      self.gripper_goal_frame = geometry_msgs.msg.PoseStamped()
      self.perception_source = 0

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
      buff.write(_struct_2i3I.pack(_x.action_code, _x.object_code, _x.pickup_frame.header.seq, _x.pickup_frame.header.stamp.secs, _x.pickup_frame.header.stamp.nsecs))
      _x = self.pickup_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d3I.pack(_x.pickup_frame.pose.position.x, _x.pickup_frame.pose.position.y, _x.pickup_frame.pose.position.z, _x.pickup_frame.pose.orientation.x, _x.pickup_frame.pose.orientation.y, _x.pickup_frame.pose.orientation.z, _x.pickup_frame.pose.orientation.w, _x.dropoff_frame.header.seq, _x.dropoff_frame.header.stamp.secs, _x.dropoff_frame.header.stamp.nsecs))
      _x = self.dropoff_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d3I.pack(_x.dropoff_frame.pose.position.x, _x.dropoff_frame.pose.position.y, _x.dropoff_frame.pose.position.z, _x.dropoff_frame.pose.orientation.x, _x.dropoff_frame.pose.orientation.y, _x.dropoff_frame.pose.orientation.z, _x.dropoff_frame.pose.orientation.w, _x.gripper_goal_frame.header.seq, _x.gripper_goal_frame.header.stamp.secs, _x.gripper_goal_frame.header.stamp.nsecs))
      _x = self.gripper_goal_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7di.pack(_x.gripper_goal_frame.pose.position.x, _x.gripper_goal_frame.pose.position.y, _x.gripper_goal_frame.pose.position.z, _x.gripper_goal_frame.pose.orientation.x, _x.gripper_goal_frame.pose.orientation.y, _x.gripper_goal_frame.pose.orientation.z, _x.gripper_goal_frame.pose.orientation.w, _x.perception_source))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.pickup_frame is None:
        self.pickup_frame = geometry_msgs.msg.PoseStamped()
      if self.dropoff_frame is None:
        self.dropoff_frame = geometry_msgs.msg.PoseStamped()
      if self.gripper_goal_frame is None:
        self.gripper_goal_frame = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.action_code, _x.object_code, _x.pickup_frame.header.seq, _x.pickup_frame.header.stamp.secs, _x.pickup_frame.header.stamp.nsecs,) = _struct_2i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pickup_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pickup_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.pickup_frame.pose.position.x, _x.pickup_frame.pose.position.y, _x.pickup_frame.pose.position.z, _x.pickup_frame.pose.orientation.x, _x.pickup_frame.pose.orientation.y, _x.pickup_frame.pose.orientation.z, _x.pickup_frame.pose.orientation.w, _x.dropoff_frame.header.seq, _x.dropoff_frame.header.stamp.secs, _x.dropoff_frame.header.stamp.nsecs,) = _struct_7d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.dropoff_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.dropoff_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.dropoff_frame.pose.position.x, _x.dropoff_frame.pose.position.y, _x.dropoff_frame.pose.position.z, _x.dropoff_frame.pose.orientation.x, _x.dropoff_frame.pose.orientation.y, _x.dropoff_frame.pose.orientation.z, _x.dropoff_frame.pose.orientation.w, _x.gripper_goal_frame.header.seq, _x.gripper_goal_frame.header.stamp.secs, _x.gripper_goal_frame.header.stamp.nsecs,) = _struct_7d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.gripper_goal_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.gripper_goal_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 60
      (_x.gripper_goal_frame.pose.position.x, _x.gripper_goal_frame.pose.position.y, _x.gripper_goal_frame.pose.position.z, _x.gripper_goal_frame.pose.orientation.x, _x.gripper_goal_frame.pose.orientation.y, _x.gripper_goal_frame.pose.orientation.z, _x.gripper_goal_frame.pose.orientation.w, _x.perception_source,) = _struct_7di.unpack(str[start:end])
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
      buff.write(_struct_2i3I.pack(_x.action_code, _x.object_code, _x.pickup_frame.header.seq, _x.pickup_frame.header.stamp.secs, _x.pickup_frame.header.stamp.nsecs))
      _x = self.pickup_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d3I.pack(_x.pickup_frame.pose.position.x, _x.pickup_frame.pose.position.y, _x.pickup_frame.pose.position.z, _x.pickup_frame.pose.orientation.x, _x.pickup_frame.pose.orientation.y, _x.pickup_frame.pose.orientation.z, _x.pickup_frame.pose.orientation.w, _x.dropoff_frame.header.seq, _x.dropoff_frame.header.stamp.secs, _x.dropoff_frame.header.stamp.nsecs))
      _x = self.dropoff_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d3I.pack(_x.dropoff_frame.pose.position.x, _x.dropoff_frame.pose.position.y, _x.dropoff_frame.pose.position.z, _x.dropoff_frame.pose.orientation.x, _x.dropoff_frame.pose.orientation.y, _x.dropoff_frame.pose.orientation.z, _x.dropoff_frame.pose.orientation.w, _x.gripper_goal_frame.header.seq, _x.gripper_goal_frame.header.stamp.secs, _x.gripper_goal_frame.header.stamp.nsecs))
      _x = self.gripper_goal_frame.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7di.pack(_x.gripper_goal_frame.pose.position.x, _x.gripper_goal_frame.pose.position.y, _x.gripper_goal_frame.pose.position.z, _x.gripper_goal_frame.pose.orientation.x, _x.gripper_goal_frame.pose.orientation.y, _x.gripper_goal_frame.pose.orientation.z, _x.gripper_goal_frame.pose.orientation.w, _x.perception_source))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.pickup_frame is None:
        self.pickup_frame = geometry_msgs.msg.PoseStamped()
      if self.dropoff_frame is None:
        self.dropoff_frame = geometry_msgs.msg.PoseStamped()
      if self.gripper_goal_frame is None:
        self.gripper_goal_frame = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.action_code, _x.object_code, _x.pickup_frame.header.seq, _x.pickup_frame.header.stamp.secs, _x.pickup_frame.header.stamp.nsecs,) = _struct_2i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pickup_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pickup_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.pickup_frame.pose.position.x, _x.pickup_frame.pose.position.y, _x.pickup_frame.pose.position.z, _x.pickup_frame.pose.orientation.x, _x.pickup_frame.pose.orientation.y, _x.pickup_frame.pose.orientation.z, _x.pickup_frame.pose.orientation.w, _x.dropoff_frame.header.seq, _x.dropoff_frame.header.stamp.secs, _x.dropoff_frame.header.stamp.nsecs,) = _struct_7d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.dropoff_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.dropoff_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.dropoff_frame.pose.position.x, _x.dropoff_frame.pose.position.y, _x.dropoff_frame.pose.position.z, _x.dropoff_frame.pose.orientation.x, _x.dropoff_frame.pose.orientation.y, _x.dropoff_frame.pose.orientation.z, _x.dropoff_frame.pose.orientation.w, _x.gripper_goal_frame.header.seq, _x.gripper_goal_frame.header.stamp.secs, _x.gripper_goal_frame.header.stamp.nsecs,) = _struct_7d3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.gripper_goal_frame.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.gripper_goal_frame.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 60
      (_x.gripper_goal_frame.pose.position.x, _x.gripper_goal_frame.pose.position.y, _x.gripper_goal_frame.pose.position.z, _x.gripper_goal_frame.pose.orientation.x, _x.gripper_goal_frame.pose.orientation.y, _x.gripper_goal_frame.pose.orientation.z, _x.gripper_goal_frame.pose.orientation.w, _x.perception_source,) = _struct_7di.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_7di = struct.Struct("<7di")
_struct_7d3I = struct.Struct("<7d3I")
_struct_2i3I = struct.Struct("<2i3I")
