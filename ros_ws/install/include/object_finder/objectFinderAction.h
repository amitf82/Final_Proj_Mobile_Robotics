// Generated by gencpp from file object_finder/objectFinderAction.msg
// DO NOT EDIT!


#ifndef OBJECT_FINDER_MESSAGE_OBJECTFINDERACTION_H
#define OBJECT_FINDER_MESSAGE_OBJECTFINDERACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <object_finder/objectFinderActionGoal.h>
#include <object_finder/objectFinderActionResult.h>
#include <object_finder/objectFinderActionFeedback.h>

namespace object_finder
{
template <class ContainerAllocator>
struct objectFinderAction_
{
  typedef objectFinderAction_<ContainerAllocator> Type;

  objectFinderAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  objectFinderAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::object_finder::objectFinderActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::object_finder::objectFinderActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::object_finder::objectFinderActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;




  typedef boost::shared_ptr< ::object_finder::objectFinderAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_finder::objectFinderAction_<ContainerAllocator> const> ConstPtr;

}; // struct objectFinderAction_

typedef ::object_finder::objectFinderAction_<std::allocator<void> > objectFinderAction;

typedef boost::shared_ptr< ::object_finder::objectFinderAction > objectFinderActionPtr;
typedef boost::shared_ptr< ::object_finder::objectFinderAction const> objectFinderActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_finder::objectFinderAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_finder::objectFinderAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_finder

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'object_finder': ['/home/user/ros_ws/devel/share/object_finder/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'pcl_msgs': ['/opt/ros/indigo/share/pcl_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_finder::objectFinderAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_finder::objectFinderAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_finder::objectFinderAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_finder::objectFinderAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_finder::objectFinderAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_finder::objectFinderAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_finder::objectFinderAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8e73120b56aae47c3b585f6b36cfd1fd";
  }

  static const char* value(const ::object_finder::objectFinderAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8e73120b56aae47cULL;
  static const uint64_t static_value2 = 0x3b585f6b36cfd1fdULL;
};

template<class ContainerAllocator>
struct DataType< ::object_finder::objectFinderAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_finder/objectFinderAction";
  }

  static const char* value(const ::object_finder::objectFinderAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_finder::objectFinderAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
objectFinderActionGoal action_goal\n\
objectFinderActionResult action_result\n\
objectFinderActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: object_finder/objectFinderActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
objectFinderGoal goal\n\
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
MSG: object_finder/objectFinderGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#objectFinder.action\n\
#goal:\n\
#get object ID codes from <object_manipulation_properties/object_ID_codes.h>\n\
\n\
#goal fields to fill in:\n\
int32 object_id\n\
\n\
#boolean to declare if object is on a horizontal surface of known height:\n\
bool known_surface_ht\n\
\n\
#if surface ht is known, fill it in\n\
float32 surface_ht\n\
\n\
\n\
================================================================================\n\
MSG: object_finder/objectFinderActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
objectFinderResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: object_finder/objectFinderResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result\n\
int32 SUCCESS =0 \n\
int32 OBJECT_FOUND=0 #synonym for SUCCESS\n\
int32 OBJECT_NOT_FOUND=1\n\
int32 OBJECT_CODE_NOT_RECOGNIZED=2\n\
int32 OBJECT_FINDER_BUSY=3\n\
int32 OBJECT_FINDER_CANCELLED=4\n\
\n\
#return the identified pose here:\n\
int32 found_object_code\n\
geometry_msgs/PoseStamped object_pose\n\
int32 object_id\n\
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
\n\
================================================================================\n\
MSG: object_finder/objectFinderActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
objectFinderFeedback feedback\n\
\n\
================================================================================\n\
MSG: object_finder/objectFinderFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback: optional; \n\
#int32 OBJECT_FINDER_BUSY=3 \n\
int32 fdbk\n\
\n\
\n\
\n\
\n\
";
  }

  static const char* value(const ::object_finder::objectFinderAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_finder::objectFinderAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct objectFinderAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_finder::objectFinderAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_finder::objectFinderAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::object_finder::objectFinderActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::object_finder::objectFinderActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::object_finder::objectFinderActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_FINDER_MESSAGE_OBJECTFINDERACTION_H
