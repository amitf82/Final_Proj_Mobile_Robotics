# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "lab7alpha: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(lab7alpha_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv" NAME_WE)
add_custom_target(_lab7alpha_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lab7alpha" "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(lab7alpha
  "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lab7alpha
)

### Generating Module File
_generate_module_cpp(lab7alpha
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lab7alpha
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(lab7alpha_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(lab7alpha_generate_messages lab7alpha_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv" NAME_WE)
add_dependencies(lab7alpha_generate_messages_cpp _lab7alpha_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lab7alpha_gencpp)
add_dependencies(lab7alpha_gencpp lab7alpha_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lab7alpha_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(lab7alpha
  "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lab7alpha
)

### Generating Module File
_generate_module_lisp(lab7alpha
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lab7alpha
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(lab7alpha_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(lab7alpha_generate_messages lab7alpha_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv" NAME_WE)
add_dependencies(lab7alpha_generate_messages_lisp _lab7alpha_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lab7alpha_genlisp)
add_dependencies(lab7alpha_genlisp lab7alpha_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lab7alpha_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(lab7alpha
  "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lab7alpha
)

### Generating Module File
_generate_module_py(lab7alpha
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lab7alpha
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(lab7alpha_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(lab7alpha_generate_messages lab7alpha_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/ros_ws/src/eecs476_alpha/lab7alpha/srv/path.srv" NAME_WE)
add_dependencies(lab7alpha_generate_messages_py _lab7alpha_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lab7alpha_genpy)
add_dependencies(lab7alpha_genpy lab7alpha_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lab7alpha_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lab7alpha)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lab7alpha
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(lab7alpha_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(lab7alpha_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(lab7alpha_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(lab7alpha_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(lab7alpha_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lab7alpha)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lab7alpha
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(lab7alpha_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(lab7alpha_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(lab7alpha_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(lab7alpha_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(lab7alpha_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lab7alpha)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lab7alpha\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lab7alpha
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(lab7alpha_generate_messages_py roscpp_generate_messages_py)
add_dependencies(lab7alpha_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(lab7alpha_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(lab7alpha_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(lab7alpha_generate_messages_py nav_msgs_generate_messages_py)
