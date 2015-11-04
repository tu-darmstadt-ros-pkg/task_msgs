# This message represents a supervision command used to control task assignment for a robot

# The name of the robot that should react to this command
# std_msgs/String robot_name (will follow later, when we handle several robots. so far we don't need this)

# The task id or task type
string task

# A factor used for task preferenced
float32 factor

# A flag indicating if the command itself should be applied or its reverse
bool reverse
