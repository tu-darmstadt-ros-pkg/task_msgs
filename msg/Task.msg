# This message represents a task with all relevant information.

# The header.
#   stamp: Timestamp of last update.
#   frame_id: Coordinate frame, in which the pose is given
Header header

# The pose where the task shall be executed
geometry_msgs/Pose pose

# The execution state of the task
TaskState state

# Further information required for task allocation and execution
TaskDetails details
