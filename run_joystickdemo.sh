#!/bin/bash

set -eu

source /root/.bashrc

roslaunch duckietown joystick.launch veh:=$HOSTNAME
