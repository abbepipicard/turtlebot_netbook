#!/usr/bin/env python
# coding=utf-8
# Import the ROS libraries , and load the manifest file which through <depend package= ... />will give us access to the 
# project dependecies
import roslib
roslib.load_manifest('turtlebot_teleop')

# import the messages that we are going to receve or sending 
import  rospy
import  sys, select, termios, tty
# For sending conmend msgs to turtleb
from geometry_msgs.msg import Twist
# For receving values fron joystick
from sensor_msgs.msg import Joy
from std_msgs.msg import String

class Teleop:
    def __init__(self):
        rospy.init_node('turtlebot_teleop')
        
        self.l_scale = rospy.get_param('~drive_scale',0.6)
        self.a_scale = rospy.get_param('~turn_scale',0.9)
        self.deadman_button = rospy.get_param('~deadman_button', 0)

        self.cmd = None
        #publish cmd in Twist type to topic /cmd_vel
        cmd_pub = rospy.Publisher('~cmd_vel', Twist)



   #     announce_pub = rospy.Publisher('/turtlebot_teleop/anounce/teleops',String, latch=True)

  #    anounce_pub.publisher(rospy.get_namespace());
        
        rospy.Subscriber("joy", Joy, self.callback)
  #      rate = rospy.Rate(rospy.get_param('~hz', 20))
        rate = rospy.Rate(10)          #10hz
    #keep sending cmd value while not shutdown
        while not rospy.is_shutdown():
            if self.cmd:
                cmd_pub.publish(self.cmd)
            rate.sleep()

    def callback(self,data):
        #Receving joystick data,formulate Twist message
        cmd = Twist()
        cmd.linear.x = data.axes[1]*self.l_scale
        cmd.angular.z = data.axes[0]*self.a_scale
    
        if data.buttons[self.deadman_button] == 1:
            self.cmd = cmd
        else:
            self.cmd = None
#run in cmd 
if __name__ ==  "__main__":
    try:
        Teleop()
    except rospy.ROSInterruptException:
        pass





   





