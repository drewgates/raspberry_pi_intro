#! /bin/bash
# this code will blink once

gpio -g mode 17 out
gpio -g write 17 1
sleep 1s
gpio -g write 17 0