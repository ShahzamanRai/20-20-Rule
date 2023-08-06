#!/bin/bash
 notify-send --urgency=normal --expire-time=3000 --app-name=Reminder "Reminder Starts."
while :
do
    sleep 1200
    notify-send --urgency=normal --expire-time=20000 --app-name=Reminder "Take a break" "Take a break for 20 second and look an object 20m far"
    mpv ~/Music/ding.mp3
    sleep 20
    mpv ~/Music/ding.mp3
done
