
sudo chmod 666 /dev/ttyUSB1
rosrun rosserial_python serial_node.py /dev/ttyUSB1
rosrun ws1botctrl cmdtoArduino.py
roslaunch ydlidar_ros_driver X2.launch

