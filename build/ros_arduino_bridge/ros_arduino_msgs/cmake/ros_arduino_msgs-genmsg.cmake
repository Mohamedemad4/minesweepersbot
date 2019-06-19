# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_arduino_msgs: 5 messages, 24 services")

set(MSG_I_FLAGS "-Iros_arduino_msgs:/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_arduino_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" ""
)

get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_custom_target(_ros_arduino_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_arduino_msgs" "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Services
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_cpp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Module File
_generate_module_cpp(ros_arduino_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_arduino_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_arduino_msgs_generate_messages ros_arduino_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_cpp _ros_arduino_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_arduino_msgs_gencpp)
add_dependencies(ros_arduino_msgs_gencpp ros_arduino_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_arduino_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Services
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_eus(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Module File
_generate_module_eus(ros_arduino_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_arduino_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_arduino_msgs_generate_messages ros_arduino_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_eus _ros_arduino_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_arduino_msgs_geneus)
add_dependencies(ros_arduino_msgs_geneus ros_arduino_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_arduino_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Services
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_lisp(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Module File
_generate_module_lisp(ros_arduino_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_arduino_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_arduino_msgs_generate_messages ros_arduino_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_lisp _ros_arduino_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_arduino_msgs_genlisp)
add_dependencies(ros_arduino_msgs_genlisp ros_arduino_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_arduino_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Services
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_nodejs(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Module File
_generate_module_nodejs(ros_arduino_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_arduino_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_arduino_msgs_generate_messages ros_arduino_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_nodejs _ros_arduino_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_arduino_msgs_gennodejs)
add_dependencies(ros_arduino_msgs_gennodejs ros_arduino_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_arduino_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_msg_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Services
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)
_generate_srv_py(ros_arduino_msgs
  "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
)

### Generating Module File
_generate_module_py(ros_arduino_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_arduino_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_arduino_msgs_generate_messages ros_arduino_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Enable.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoDetach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoAttach.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/Relax.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalPinMode.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorWrite.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/UpdatePID.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/SetServoSpeed.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/daruis1/repos/minesweepersbot/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogFloatSensorRead.srv" NAME_WE)
add_dependencies(ros_arduino_msgs_generate_messages_py _ros_arduino_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_arduino_msgs_genpy)
add_dependencies(ros_arduino_msgs_genpy ros_arduino_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_arduino_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_arduino_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ros_arduino_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_arduino_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ros_arduino_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_arduino_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ros_arduino_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_arduino_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ros_arduino_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_arduino_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ros_arduino_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
