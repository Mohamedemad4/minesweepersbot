#!/usr/bin/env python

import roslib
import rospy
import actionlib
from waypoint_gen import genrateWayPoints
from actionlib_msgs.msg import *
from geometry_msgs.msg import Pose, Point, Quaternion, Twist
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal
from tf.transformations import quaternion_from_euler
from visualization_msgs.msg import Marker
from math import radians, pi,sqrt

class MoveBaseSquare():
    def __init__(self):
        rospy.init_node('Nav_Sweeper', anonymous=False)
        
        rospy.on_shutdown(self.shutdown)
        # How big is the square we want the robot to navigate?
        arena_length = rospy.get_param("~arena_length",5.0) # meters
        detector_width = rospy.get_param("~detector_width",0.4) 
        self.frame_id_goal = rospy.get_param("~frame_id_goal","odom")
        self.action_allow_time = rospy.get_param("~allowed_timeForgoal",300) #doesn't do anything ,just rementatns of a legacy
        # Create a list to hold the target quaternions (orientations)
        quaternions = {"id":Quaternion(w=1),"90":Quaternion(w=sqrt(0.5),z=sqrt(0.5)),
        "-90":Quaternion(w=sqrt(0.5),z=-sqrt(0.5)),
        "180":Quaternion(w=1,z=1),
        "-180":Quaternion(w=1,z=1)
        } #90 degress to the right
        #quaternions = {"id":Quaternion(w=1),"90":Quaternion(w=1),"-90":Quaternion(w=1)} #90 degress to the right
        
        # Create a list to hold the waypoint poses
        waypoints = genrateWayPoints(detector_width,arena_length,quaternions)     
        # Subscribe to the move_base action server
        self.move_base = actionlib.SimpleActionClient("move_base", MoveBaseAction)
        
        rospy.loginfo("Waiting for move_base action server...")
        
        # Wait 60 seconds for the action server to become available
        self.move_base.wait_for_server(rospy.Duration(60))
        
        rospy.loginfo("Connected to move base server")
        rospy.loginfo("Starting navigation test")
        
        # Initialize a counter to track waypoints
        i = 0
        
        # Cycle through the four waypoints
        while i < len(waypoints) and not rospy.is_shutdown():
            # Update the marker display
            rospy.loginfo("going to the {0}th goal".format(i))
            # Intialize the waypoint goal
            goal = MoveBaseGoal()
            
            # Use the map frame to define goal poses
            goal.target_pose.header.frame_id = self.frame_id_goal
            
            # Set the time stamp to "now"
            goal.target_pose.header.stamp = rospy.Time.now()
            
            # Set the goal pose to the i-th waypoint
            goal.target_pose.pose = waypoints[i]
            
            # Start the robot moving toward the goal
            self.move(goal)
            
            i += 1
    def move(self, goal):
         # Send the goal pose to the MoveBaseAction server
        self.move_base.send_goal(goal)
        rate=rospy.Rate(20)
        i=0
        while True:
            i+=1
            rate.sleep()
            if self.move_base.get_state()==GoalStatus.SUCCEEDED:
                rospy.loginfo("Goal Reached!")
                break
            if i/20==self.action_allow_time:
                self.move_base.cancel_goal()
                rospy.logerr("Goal Failed")

    def shutdown(self):
        rospy.loginfo("Stopping the robot...")
        rospy.sleep(1)
if __name__ == '__main__':
    try:
        MoveBaseSquare()
    except rospy.ROSInterruptException:
        rospy.loginfo("Navigation Sweeping Done")

