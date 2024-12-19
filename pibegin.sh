#!/bin/bash

# Change permissions
sudo chmod 666 /dev/ttyUSB1

# Run rosserial
rosrun rosserial_python serial_node.py /dev/ttyUSB1 &

# Run Arduino script
rosrun ws1botctrl cmdtoArduino.py &

# Launch YDLidar driver
roslaunch ydlidar_ros_driver X2.launch &

