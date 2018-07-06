#!/bin/bash

set -e

source /root/.bashrc

roslaunch duckietown joystick.launch veh:=$HOSTNAME
