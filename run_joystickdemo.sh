#!/bin/bash
set -eu
roslaunch duckietown joystick.launch veh:=$HOSTNAME
