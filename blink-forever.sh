#! /bin/bash
# this code will blink forever
gpio -g mode 17 out
while true
do
    gpio -g write 17 1
    sleep 0.5s
    gpio -g write 17 0
    sleep 0.5s
done

