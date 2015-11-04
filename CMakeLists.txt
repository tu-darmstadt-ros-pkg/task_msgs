cmake_minimum_required(VERSION 2.8.3)
project(task_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  std_msgs
  message_generation
)

add_message_files(
  FILES
  SupervisionCommand.msg
  SupervisionPreference.msg
  SupervisionSettings.msg  
  Task.msg
  TaskCost.msg
  TaskCosts.msg
  TaskDetails.msg
  TasksModel.msg
  TaskState.msg
)

add_service_files(
  FILES
  AddTask.srv
  AllocateTask.srv
  GetTask.srv  
  GetTaskState.srv
  SetTaskParam.srv
  SetTaskState.srv
  SetTaskType.srv
)

generate_messages(
    DEPENDENCIES geometry_msgs std_msgs
)



catkin_package(
  INCLUDE_DIRS  ${catkin_INCLUDE_DIRS}
#  LIBRARIES task_msgs
   CATKIN_DEPENDS geometry_msgs std_msgs message_runtime
#  DEPENDS system_lib
)

