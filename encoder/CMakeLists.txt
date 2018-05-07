cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

find_package(catkin REQUIRED COMPONENTS
  gazebo_plugins
  gazebo_ros
  roscpp
)
find_package(gazebo REQUIRED)
include_directories(${GAZEBO_INCLUDE_DIRS})
link_directories(${GAZEBO_LIBRARY_DIRS})
list(APPEND CMAKE_CXX_FLAGS "${GAZEBO_CXX_FLAGS}")


add_library(encoder SHARED encoder.cc)
target_link_libraries(encoder ${catkin_LIBRARIES} ${GAZEBO_LIBRARIES})


include_directories(${catkin_INCLUDE_DIRS})