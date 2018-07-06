#!/bin/bash

source ~/.bashrc

set -eu
roslaunch duckietown joystick.launch veh:=$HOSTNAME
