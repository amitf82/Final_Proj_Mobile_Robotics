// Generated by gencpp from file coordinator/ManipTaskResult.msg
// DO NOT EDIT!


#ifndef COORDINATOR_MESSAGE_MANIPTASKRESULT_H
#define COORDINATOR_MESSAGE_MANIPTASKRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>

namespace coordinator
{
template <class ContainerAllocator>
struct ManipTaskResult_
{
  typedef ManipTaskResult_<ContainerAllocator> Type;

  ManipTaskResult_()
    : manip_return_code(0)
    , object_grabber_return_code(0)
    , des_gripper_pose()
    , object_finder_return_code(0)
    , object_pose()  {
    }
  ManipTaskResult_(const ContainerAllocator& _alloc)
    : manip_return_code(0)
    , object_grabber_return_code(0)
    , des_gripper_pose(_alloc)
    , object_finder_return_code(0)
    , object_pose(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _manip_return_code_type;
  _manip_return_code_type manip_return_code;

   typedef int32_t _object_grabber_return_code_type;
  _object_grabber_return_code_type object_grabber_return_code;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _des_gripper_pose_type;
  _des_gripper_pose_type des_gripper_pose;

   typedef int32_t _object_finder_return_code_type;
  _object_finder_return_code_type object_finder_return_code;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _object_pose_type;
  _object_pose_type object_pose;


    enum { MANIP_SUCCESS = 0 };
     enum { FAILED_PERCEPTION = 1 };
     enum { FAILED_PICKUP_PLAN = 2 };
     enum { FAILED_DROPOFF_PLAN = 3 };
     enum { FAILED_PICKUP = 4 };
     enum { FAILED_DROPOFF = 5 };
     enum { DROPPED_OBJECT = 6 };
     enum { ABORTED = 7 };
     enum { PENDING = 8 };
     enum { FAILED_MOVE = 9 };
 

  typedef boost::shared_ptr< ::coordinator::ManipTaskResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::coordinator::ManipTaskResult_<ContainerAllocator> const> ConstPtr;

}; // struct ManipTaskResult_

typedef ::coordinator::ManipTaskResult_<std::allocator<void> > ManipTaskResult;

typedef boost::shared_ptr< ::coordinator::ManipTaskResult > ManipTaskResultPtr;
typedef boost::shared_ptr< ::coordinator::ManipTaskResult const> ManipTaskResultConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::coordinator::ManipTaskResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::coordinator::ManipTaskResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace coordinator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'baxter_trajectory_streamer': ['/home/user/ros_ws/devel/share/baxter_trajectory_streamer/msg'], 'roscpp': ['/opt/ros/indigo/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'arm7dof_traj_as': ['/home/user/ros_ws/devel/share/arm7dof_traj_as/msg'], 'gazebo_msgs': ['/opt/ros/indigo/share/gazebo_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/indigo/share/actionlib/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'baxter_core_msgs': ['/opt/ros/indigo/share/baxter_core_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'coordinator': ['/home/user/ros_ws/devel/share/coordinator/msg'], 'object_grabber': ['/home/user/ros_ws/devel/share/object_grabber/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/indigo/share/tf/cmake/../msg'], 'cartesian_planner': ['/home/user/ros_ws/devel/share/cartesian_planner/msg'], 'pcl_msgs': ['/opt/ros/indigo/share/pcl_msgs/cmake/../msg'], 'object_finder': ['/home/user/ros_ws/devel/share/object_finder/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::coordinator::ManipTaskResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::coordinator::ManipTaskResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::coordinator::ManipTaskResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::coordinator::ManipTaskResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::coordinator::ManipTaskResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::coordinator::ManipTaskResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::coordinator::ManipTaskResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "770935eb962728db325c53aee715c9b3";
  }

  static const char* value(const ::coordinator::ManipTaskResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x770935eb962728dbULL;
  static const uint64_t static_value2 = 0x325c53aee715c9b3ULL;
};

template<class ContainerAllocator>
struct DataType< ::coordinator::ManipTaskResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "coordinator/ManipTaskResult";
  }

  static const char* value(const ::coordinator::ManipTaskResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::coordinator::ManipTaskResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#return codes:\n\
int32 MANIP_SUCCESS = 0\n\
int32 FAILED_PERCEPTION = 1\n\
int32 FAILED_PICKUP_PLAN =2 \n\
int32 FAILED_DROPOFF_PLAN=3\n\
int32 FAILED_PICKUP=4\n\
int32 FAILED_DROPOFF=5\n\
int32 DROPPED_OBJECT = 6\n\
int32 ABORTED = 7\n\
int32 PENDING = 8\n\
int32 FAILED_MOVE = 9\n\
\n\
int32 manip_return_code\n\
int32 object_grabber_return_code\n\
geometry_msgs/PoseStamped des_gripper_pose\n\
int32 object_finder_return_code\n\
geometry_msgs/PoseStamped object_pose\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
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

  static const char* value(const ::coordinator::ManipTaskResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::coordinator::ManipTaskResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.manip_return_code);
      stream.next(m.object_grabber_return_code);
      stream.next(m.des_gripper_pose);
      stream.next(m.object_finder_return_code);
      stream.next(m.object_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ManipTaskResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::coordinator::ManipTaskResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::coordinator::ManipTaskResult_<ContainerAllocator>& v)
  {
    s << indent << "manip_return_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.manip_return_code);
    s << indent << "object_grabber_return_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.object_grabber_return_code);
    s << indent << "des_gripper_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.des_gripper_pose);
    s << indent << "object_finder_return_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.object_finder_return_code);
    s << indent << "object_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.object_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COORDINATOR_MESSAGE_MANIPTASKRESULT_H
