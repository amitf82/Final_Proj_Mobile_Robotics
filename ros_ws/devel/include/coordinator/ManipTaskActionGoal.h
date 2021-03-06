// Generated by gencpp from file coordinator/ManipTaskActionGoal.msg
// DO NOT EDIT!


#ifndef COORDINATOR_MESSAGE_MANIPTASKACTIONGOAL_H
#define COORDINATOR_MESSAGE_MANIPTASKACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <coordinator/ManipTaskGoal.h>

namespace coordinator
{
template <class ContainerAllocator>
struct ManipTaskActionGoal_
{
  typedef ManipTaskActionGoal_<ContainerAllocator> Type;

  ManipTaskActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  ManipTaskActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::coordinator::ManipTaskGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ManipTaskActionGoal_

typedef ::coordinator::ManipTaskActionGoal_<std::allocator<void> > ManipTaskActionGoal;

typedef boost::shared_ptr< ::coordinator::ManipTaskActionGoal > ManipTaskActionGoalPtr;
typedef boost::shared_ptr< ::coordinator::ManipTaskActionGoal const> ManipTaskActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::coordinator::ManipTaskActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace coordinator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'baxter_trajectory_streamer': ['/home/user/ros_ws/devel/share/baxter_trajectory_streamer/msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'arm7dof_traj_as': ['/home/user/ros_ws/devel/share/arm7dof_traj_as/msg'], 'gazebo_msgs': ['/opt/ros/indigo/share/gazebo_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'coordinator': ['/home/user/ros_ws/devel/share/coordinator/msg'], 'object_grabber': ['/home/user/ros_ws/devel/share/object_grabber/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/user/ros_ws/devel/share/cartesian_planner/msg'], 'pcl_msgs': ['/opt/ros/indigo/share/pcl_msgs/cmake/../msg'], 'object_finder': ['/home/user/ros_ws/devel/share/object_finder/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "557039408527c4e70fb5d2f174d73b75";
  }

  static const char* value(const ::coordinator::ManipTaskActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x557039408527c4e7ULL;
  static const uint64_t static_value2 = 0x0fb5d2f174d73b75ULL;
};

template<class ContainerAllocator>
struct DataType< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "coordinator/ManipTaskActionGoal";
  }

  static const char* value(const ::coordinator::ManipTaskActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
ManipTaskGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: coordinator/ManipTaskGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location\n\
#task codes:\n\
int32 PCL_VISION = 1 # could have more camera sources to refer to\n\
int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field\n\
\n\
#action codes:\n\
int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement\n\
int32 WAIT_FOR_FINDER = 101\n\
\n\
int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects\n\
int32 WAIT_FIND_TABLE_SURFACE = 102\n\
\n\
int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,\n\
                      #whether provided for \"blind\" manip, or found\n\
                      #from use of PCL_VISION\n\
int32 WAIT_FOR_GRAB_OBJECT = 103    \n\
                 \n\
int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg\n\
int32 WAIT_FOR_DROPOFF_OBJECT = 104\n\
\n\
#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff\n\
                       #MUST provide dropoff frame, and means to\n\
                       #get pickup_frame\n\
\n\
int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it\n\
int32 WAIT_FOR_STRADDLE_OBJECT = 108\n\
\n\
int32 CART_MOVE_TO_GRIPPER_POSE = 9\n\
int32 WAIT_FOR_CART_MOVE = 109\n\
                       \n\
int32 NO_CURRENT_TASK = 6\n\
int32 MOVE_TO_PRE_POSE = 7\n\
int32 WAIT_FOR_MOVE_TO_PREPOSE = 107\n\
int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status\n\
\n\
int32 ABORT= 666\n\
\n\
#goal specification:\n\
int32 action_code #what action should be performed?\n\
int32 object_code #refer to a-priori known object types by object-ID codes\n\
geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup \n\
geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame\n\
geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper\n\
int32 perception_source  #e.g. name a camera source\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::coordinator::ManipTaskActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ManipTaskActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::coordinator::ManipTaskActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::coordinator::ManipTaskActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::coordinator::ManipTaskGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COORDINATOR_MESSAGE_MANIPTASKACTIONGOAL_H
