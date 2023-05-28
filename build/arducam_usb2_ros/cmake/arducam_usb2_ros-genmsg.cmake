# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arducam_usb2_ros: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arducam_usb2_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_custom_target(_arducam_usb2_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arducam_usb2_ros" "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" ""
)

get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_custom_target(_arducam_usb2_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arducam_usb2_ros" "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" ""
)

get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_custom_target(_arducam_usb2_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arducam_usb2_ros" "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" ""
)

get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_custom_target(_arducam_usb2_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arducam_usb2_ros" "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_cpp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_cpp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_cpp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
)

### Generating Module File
_generate_module_cpp(arducam_usb2_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arducam_usb2_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arducam_usb2_ros_generate_messages arducam_usb2_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_cpp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_cpp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_cpp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_cpp _arducam_usb2_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arducam_usb2_ros_gencpp)
add_dependencies(arducam_usb2_ros_gencpp arducam_usb2_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arducam_usb2_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_eus(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_eus(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_eus(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
)

### Generating Module File
_generate_module_eus(arducam_usb2_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arducam_usb2_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arducam_usb2_ros_generate_messages arducam_usb2_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_eus _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_eus _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_eus _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_eus _arducam_usb2_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arducam_usb2_ros_geneus)
add_dependencies(arducam_usb2_ros_geneus arducam_usb2_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arducam_usb2_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_lisp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_lisp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_lisp(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
)

### Generating Module File
_generate_module_lisp(arducam_usb2_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arducam_usb2_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arducam_usb2_ros_generate_messages arducam_usb2_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_lisp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_lisp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_lisp _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_lisp _arducam_usb2_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arducam_usb2_ros_genlisp)
add_dependencies(arducam_usb2_ros_genlisp arducam_usb2_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arducam_usb2_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_nodejs(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_nodejs(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_nodejs(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
)

### Generating Module File
_generate_module_nodejs(arducam_usb2_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arducam_usb2_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arducam_usb2_ros_generate_messages arducam_usb2_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_nodejs _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_nodejs _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_nodejs _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_nodejs _arducam_usb2_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arducam_usb2_ros_gennodejs)
add_dependencies(arducam_usb2_ros_gennodejs arducam_usb2_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arducam_usb2_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_py(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_py(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
)
_generate_srv_py(arducam_usb2_ros
  "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
)

### Generating Module File
_generate_module_py(arducam_usb2_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arducam_usb2_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arducam_usb2_ros_generate_messages arducam_usb2_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Capture.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_py _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/ReadReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_py _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/Trigger.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_py _arducam_usb2_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mohammad/catkin_ws/src/arducam_usb2_ros/srv/WriteReg.srv" NAME_WE)
add_dependencies(arducam_usb2_ros_generate_messages_py _arducam_usb2_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arducam_usb2_ros_genpy)
add_dependencies(arducam_usb2_ros_genpy arducam_usb2_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arducam_usb2_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arducam_usb2_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arducam_usb2_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arducam_usb2_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arducam_usb2_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arducam_usb2_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arducam_usb2_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arducam_usb2_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arducam_usb2_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arducam_usb2_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arducam_usb2_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
