from threading import *
from time import *
import rospy
import tf
import numpy as np
from geometry_msgs.msg import PoseStamped
import pandas as pd

class App1(Thread):
    def run(self):
        tr_set = pd.read_csv("drone1.csv")
        tr_str = tr_set.to_numpy()
        tr = tr_str.astype(np.float)

        for t in range(5):
            x_des = tr[t][0]
            y_des = tr[t][1]
            z_des = tr[t][2]

            publish_waypoint1(x_des, y_des, z_des)

            rospy.loginfo(" >> Published waypoint: x: {}, y: {}, z: {}".format(x_des, y_des, z_des))

def publish_waypoint1(x,y,z):

    way_point_pub = rospy.Publisher('/iris/command/pose', PoseStamped, queue_size = 10)

    # create pose stamped msg
    p = PoseStamped()
    p.header.seq = 0
    p.header.stamp = rospy.Time.now()
    p.header.frame_id = ''

    # create end point for trajectory
    p.pose.position.x = x
    p.pose.position.y = y
    p.pose.position.z = z

    rospy.loginfo(p)

    way_point_pub.publish(p)
    rospy.sleep(5)


class App2(Thread):
    def run(self):
        tr_set = pd.read_csv("drone1.csv")
        tr_str = tr_set.to_numpy()
        tr = tr_str.astype(np.float)

        for t in range(5):
            x_des = tr[t+5][0]
            y_des = tr[t+5][1]
            z_des = tr[t+5][2]

            publish_waypoint2(x_des, y_des, z_des)

            rospy.loginfo(" >> Published waypoint: x: {}, y: {}, z: {}".format(x_des, y_des, z_des))

def publish_waypoint2(x,y,z):

    way_point_pub = rospy.Publisher('/iris2/command/pose', PoseStamped, queue_size = 10)

    # create pose stamped msg
    p = PoseStamped()
    p.header.seq = 0
    p.header.stamp = rospy.Time.now()
    p.header.frame_id = ''

    # create end point for trajectory
    p.pose.position.x = x
    p.pose.position.y = y
    p.pose.position.z = z

    rospy.loginfo(p)

    way_point_pub.publish(p)
    rospy.sleep(5)



rospy.init_node("ssds_waypoint_publisher", anonymous = True)

app1 = App1()
app2 = App2()

app1.start()
# app2.start()

app1.join()
# app2.join()

print("Process completed. ")
