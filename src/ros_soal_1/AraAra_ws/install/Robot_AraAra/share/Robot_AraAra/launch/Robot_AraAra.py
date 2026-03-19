from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        # jalankan node publisher (onee_san)
        Node(
            package = 'Robot_AraAra',
            executable=  'suara_exe',
            name = 'onee_san'
        ),
        # jalankan node subscriber (robot_wibu)
        Node(
            package = 'Robot_AraAra',
            executable = 'robot_exe',
            name = 'robot_wibu'
        )
    ])