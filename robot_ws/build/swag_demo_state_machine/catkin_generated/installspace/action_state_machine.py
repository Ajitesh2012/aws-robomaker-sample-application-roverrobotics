#!/usr/bin/env python2

import numpy as np
import smach
import smach_ros
from actionlib import *
from geometry_msgs.msg import Twist, Pose, Quaternion, Point
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal
from sensor_msgs.msg import LaserScan
import tf
from tf.transformations import quaternion_from_euler


from tshirt_dispense_msgs.msg import TShirtDispenseAction, TShirtDispenseGoal, TShirtDispenseResult


class OrientState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes=['reverse', 'dont_reverse'],
                             input_keys=['size'])
        # TODO: Suport testing for ranges
        self.neg_angle = -7 * np.pi / 8
        self.pos_angle = 7 * np.pi / 8

        self.scan_recieved = False
        self.scan_data = None
        self.reverse = False

        self.scan_sub = rospy.Subscriber("scan", LaserScan, self.laser_scan_cb)

    def laser_scan_cb(self, data):
        self.scan_recieved = True
        angles = np.arange(0, len(data.ranges))
        angles = angles * data.angle_increment + data.angle_min
        mask = (angles < self.neg_angle) + (angles > self.pos_angle)
        ranges = np.array(data.ranges)[mask]
        if np.min(ranges) < 0.75:
            self.reverse = True
        else:
            self.reverse = False

    def execute(self, userdata):
        ros_rate = rospy.Rate(10)
        i = 0
        while not self.scan_recieved and i < 10:
            i += 1
            ros_rate.sleep()

        if self.reverse:
            return 'reverse'

        return 'dont_reverse'


class ReverseState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes=['complete', 'failed'], input_keys=['size'])
        self.pub = rospy.Publisher('/cmd_vel/move_base', Twist, queue_size=10)
        self.vel_msg = Twist()
        self.vel_msg.linear.x = -0.25
        self.vel_msg.linear.y = 0
        self.vel_msg.linear.z = 0
        self.vel_msg.angular.x = 0
        self.vel_msg.angular.y = 0
        self.vel_msg.angular.z = 0

    def execute(self, userdata):
        ros_rate = rospy.Rate(10)
        i = 0
        while i < 20:
            i += 1
            self.pub.publish(self.vel_msg)
            ros_rate.sleep()

        if i == 20:
            return 'complete'

        return 'failed'


class TurningState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes=['complete', 'failed'], input_keys=['size'])
        self.pub = rospy.Publisher('/cmd_vel/move_base', Twist, queue_size=10)
        # self.tf_sub = tf.TransformListener
        self.turn_duration = 40  # Number of command cycles
        self.turn_rate = np.pi / (2 * self.turn_duration / 10)  #  Take number of turn cycles an devide by 10 hz
        self.vel_msg = Twist()
        self.vel_msg.linear.x = 0
        self.vel_msg.linear.y = 0
        self.vel_msg.linear.z = 0
        self.vel_msg.angular.x = 0
        self.vel_msg.angular.y = 0
        self.vel_msg.angular.z = self.turn_rate

    def execute(self, userdata):
        ros_rate = rospy.Rate(10)
        i = 0
        self.vel_msg.angular.z *= -1
        while i < self.turn_duration:
            i += 1
            self.pub.publish(self.vel_msg)
            ros_rate.sleep()

        stp_vel = Twist()
        stp_vel.angular.z = 0
        for j in range(5):
            self.pub.publish(stp_vel)
            ros_rate.sleep()

        if i == self.turn_duration:
            return 'complete'

        return 'failed'


class DispenseTShirtState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes=['dispensed', 'skip_dispense', 'failed'], input_keys=['size'])
        self._ac = SimpleActionClient('dispenser_action', TShirtDispenseAction)
        rospy.loginfo('WAITING TO CONNECT to TSHIRT_DISPENSER')

    def execute(self, userdata):
        rospy.loginfo(userdata)
        rospy.loginfo("Dispense size: " + str(userdata.size.size))
        if userdata.size.size >= 1 and userdata.size.size <= 5:
            goal = TShirtDispenseGoal()
            goal.size = userdata.size.size
            self._ac.send_goal(goal)
            self._ac.wait_for_result()
            result = self._ac.get_result()
            if result.code == 1:
                return 'dispensed'
            else:
                return 'failed'
        else:
            return 'skip_dispense'


class ReturnToBaseState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes=['return', 'done'], input_keys=['size'], output_keys=['size', 'result'])

    def execute(self, userdata):
        if userdata.size.size != 0:
            userdata.size.size = 0
            return 'return'
        else:
            result = TShirtDispenseResult()
            result.code = 1
            userdata.result = result
            return 'done'


class NavigationStateMachine:
    def __init__(self):
        # Get ROS PARAMS

        self.node = rospy.init_node('nav_state_machine')
        self.alclient = SimpleActionClient('tshirt_size', TShirtDispenseAction)
        self.waypoints = waypoints

        self.sm = None  # smach.StateMachine()
        self._define_state_mahcine()

        self.asw = smach_ros.ActionServerWrapper(
            'tshirt_size', TShirtDispenseAction,
            wrapped_container=self.sm,
            succeeded_outcomes=['succeeded'],
            aborted_outcomes=['aborted'],
            preempted_outcomes=['preempted'],
            goal_key='size',
            result_key='result'
        )

        # Run the server in a background thread
        self.asw.run_server()
        self.alclient.wait_for_server()
        rospy.spin()

    def _define_state_mahcine(self):
        self.sm = smach.StateMachine(outcomes=['succeeded',
                                     'failed',
                                     'aborted',
                                     'preempted'],
                           input_keys=['size'],
                           output_keys=['result'])

        with self.sm:
            smach.StateMachine.add('GET_POXIMITIY', OrientState(),
                                   transitions={'reverse': 'REVERSE_STATE',
                                                'dont_reverse': 'TURNING_STATE'})
            smach.StateMachine.add('REVERSE_STATE', ReverseState(),
                                   transitions={'complete': 'TURNING_STATE',
                                                'failed': 'aborted'})

            smach.StateMachine.add('TURNING_STATE', TurningState(),
                                   transitions={'complete': 'MOVE_STATE',
                                                'failed': 'aborted'},
                                   )

            smach.StateMachine.add('MOVE_STATE',
                                   smach_ros.SimpleActionState('/move_base',
                                                               MoveBaseAction,
                                                               outcomes=['succeeded',
                                                                         'aborted',
                                                                         'preempted'],
                                                               goal_cb=self.mv_goal_cb,
                                                               input_keys=['size']),
                                   transitions={'succeeded': 'DISPENSE_STATE'},
                                   )

            smach.StateMachine.add('DISPENSE_STATE', DispenseTShirtState(),
                                   transitions={'dispensed': 'RETURN_STATE',
                                                'skip_dispense': 'RETURN_STATE'})

            smach.StateMachine.add('RETURN_STATE', ReturnToBaseState(),
                                   transitions={'return': 'GET_POXIMITIY',
                                                'done': 'succeeded'})

    def mv_goal_cb(self, userdata, goal):
        goal = waypoints[userdata.size.size]
        print(userdata.size.size)
        print(goal)
        return goal

    def termination_cb(self, userdata, terminal_states, container_outcome):
        userdata.result.code = 1


def main():
    NavigationStateMachine()


if __name__ == '__main__':
    waypoints = {0: MoveBaseGoal(),  # Base
                 1: MoveBaseGoal(),  # Goal small
                 2: MoveBaseGoal(),  # Goal medium
                 3: MoveBaseGoal(),  # Goal large
                 4: MoveBaseGoal(),  # Goal x-large
                 5: MoveBaseGoal(),  # Goal xx-large
                 }
    waypoints[0].target_pose.header.frame_id = 'map'
    waypoints[0].target_pose.pose = Pose(Point(-0.579, 0.187, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, 2.733, 'ryxz')))

    waypoints[1].target_pose.header.frame_id = 'map'
    waypoints[1].target_pose.pose = Pose(Point(1.139, -0.534, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, -0.407, 'ryxz')))

    waypoints[2].target_pose.header.frame_id = 'map'
    waypoints[2].target_pose.pose = Pose(Point(1.096, -0.674, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, -0.444, 'ryxz')))

    waypoints[3].target_pose.header.frame_id = 'map'
    waypoints[3].target_pose.pose = Pose(Point(1.039, -0.801, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, -0.444, 'ryxz')))

    waypoints[4].target_pose.header.frame_id = 'map'
    waypoints[4].target_pose.pose = Pose(Point(1.025, -0.894, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, -0.444, 'ryxz')))

    waypoints[5].target_pose.header.frame_id = 'map'
    waypoints[5].target_pose.pose = Pose(Point(0.987, -1.014, 0.000),
                                         Quaternion(*quaternion_from_euler(0, 0, -0.444, 'ryxz')))
    main()
