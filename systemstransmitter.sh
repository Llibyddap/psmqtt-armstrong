#!/bin/bash

FILE=`ls -t /home/pi/data/solar/* | head -1`

echo "Starting MQTT Systems Transmitter"

python /home/pi/psmqtt/psmqtt.py