# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "newmind_test: 7 messages, 0 services")

set(MSG_I_FLAGS "-Inewmind_test:/home/username/catkin_workspace/devel/share/newmind_test/msg;-Iactionlib_msgs:/opt/ros/lunar/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/lunar/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(newmind_test_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" ""
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" "actionlib_msgs/GoalID:newmind_test/ImageAnalyzerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" "actionlib_msgs/GoalID:newmind_test/ImageAnalyzerResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" "newmind_test/ImageAnalyzerActionGoal:std_msgs/Header:newmind_test/ImageAnalyzerActionResult:newmind_test/ImageAnalyzerGoal:newmind_test/ImageAnalyzerFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:newmind_test/ImageAnalyzerActionFeedback:newmind_test/ImageAnalyzerResult"
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" ""
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" ""
)

get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_custom_target(_newmind_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "newmind_test" "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" "actionlib_msgs/GoalID:newmind_test/ImageAnalyzerFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)
_generate_msg_cpp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
)

### Generating Services

### Generating Module File
_generate_module_cpp(newmind_test
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(newmind_test_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(newmind_test_generate_messages newmind_test_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_cpp _newmind_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(newmind_test_gencpp)
add_dependencies(newmind_test_gencpp newmind_test_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS newmind_test_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)
_generate_msg_eus(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
)

### Generating Services

### Generating Module File
_generate_module_eus(newmind_test
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(newmind_test_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(newmind_test_generate_messages newmind_test_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_eus _newmind_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(newmind_test_geneus)
add_dependencies(newmind_test_geneus newmind_test_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS newmind_test_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)
_generate_msg_lisp(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
)

### Generating Services

### Generating Module File
_generate_module_lisp(newmind_test
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(newmind_test_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(newmind_test_generate_messages newmind_test_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_lisp _newmind_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(newmind_test_genlisp)
add_dependencies(newmind_test_genlisp newmind_test_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS newmind_test_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)
_generate_msg_nodejs(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
)

### Generating Services

### Generating Module File
_generate_module_nodejs(newmind_test
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(newmind_test_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(newmind_test_generate_messages newmind_test_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_nodejs _newmind_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(newmind_test_gennodejs)
add_dependencies(newmind_test_gennodejs newmind_test_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS newmind_test_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)
_generate_msg_py(newmind_test
  "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg;/opt/ros/lunar/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/lunar/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
)

### Generating Services

### Generating Module File
_generate_module_py(newmind_test
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(newmind_test_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(newmind_test_generate_messages newmind_test_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionResult.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerAction.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerGoal.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/username/catkin_workspace/devel/share/newmind_test/msg/ImageAnalyzerActionFeedback.msg" NAME_WE)
add_dependencies(newmind_test_generate_messages_py _newmind_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(newmind_test_genpy)
add_dependencies(newmind_test_genpy newmind_test_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS newmind_test_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/newmind_test
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(newmind_test_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(newmind_test_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/newmind_test
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(newmind_test_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(newmind_test_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/newmind_test
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(newmind_test_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(newmind_test_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/newmind_test
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(newmind_test_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(newmind_test_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/newmind_test
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(newmind_test_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(newmind_test_generate_messages_py std_msgs_generate_messages_py)
endif()
