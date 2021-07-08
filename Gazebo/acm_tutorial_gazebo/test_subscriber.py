#!/usr/bin/env python

import rospy
from nav_msgs.msg import Odometry

def callback1(data):
    print("Drone 1 position: ")
    print data.pose.pose.position
    rospy.sleep(1)

def callback2(data):
    print("Drone 2 position: ")
    print data.pose.pose.position
    rospy.sleep(1)

rospy.init_node("waypoint_listener")

rospy.Subscriber("/iris/ground_truth/odometry", Odometry, callback1)
# rospy.Subscriber("/iris2/ground_truth/odometry", Odometry, callback2)


# spin() simply keeps python from exiting until this node is stopped
rospy.spin()