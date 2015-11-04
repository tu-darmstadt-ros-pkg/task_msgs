# The execution state of task

int8 UNKNOWN = 0
int8 INACTIVE = 1
int8 PENDING = 2
int8 COMPLETED = 3

int8 state

# Indicate if task is allocated to a robot or not
bool allocated

# A string that contains the name of the robot allocated to this task, "none" or "" if task is not allocated
string allocated_robot
