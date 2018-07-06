FROM duckietown/rpi-duckiebot-base

COPY run_joystickdemo.sh .

CMD [ "/bin/bash", "./run_joystickdemo.sh" ]
