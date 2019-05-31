#!/usr/bin/env python
import roslib
import time
import rospy
from gazebo_msgs.msg import LinkState
import sys, select, os
import time

rospy.init_node('twisterNode')
pub_cmd_vel = rospy.Publisher('/gazebo/set_link_state', Twist, queue_size=10)

link = LinkState()
link. =
    pub_cmd_vel.publish(twist)

def shutdown():
    rospy.loginfo("Stopping the robot...")
    rospy.sleep(2)
    pub_cmd_vel.publish(Twist())
    rospy.sleep(1)

gps_sub=rospy.Subscriber("/navsat/fix",NavSatFix,MoveCallBack1)

rospy.on_shutdown(shutdown)