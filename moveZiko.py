
#ros
import rospy
#msgs
from gazebo_msgs.srv import ApplyBodyWrench
#position
from geometry_msgs.msg import *

apply_wrench = rospy.ServiceProxy("gazebo/apply_body_wrench", ApplyBodyWrench)

wrench = Wrench()
wrench.torque.y = 1




apply_wrench("ziko::left_wheel", "", None, wrench, rospy.Time.from_sec(0), rospy.Duration.from_sec(1.0))
apply_wrench("ziko::right_wheel", "", None, wrench, rospy.Time.from_sec(0), rospy.Duration.from_sec(1.0))
apply_wrench("ziko::right_wheel_front", "", None, wrench, rospy.Time.from_sec(0), rospy.Duration.from_sec(1.0))
apply_wrench("ziko::left_wheel_front", "", None, wrench, rospy.Time.from_sec(0), rospy.Duration.from_sec(1.0))
