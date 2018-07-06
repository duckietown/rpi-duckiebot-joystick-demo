FROM duckietown/rpi-duckiebot-base

COPY run_joystickdemo.sh .

CMD [ "bash", "./run_joystickdemo.sh" ]
