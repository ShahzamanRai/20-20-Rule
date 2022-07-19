#!/bin/bash

while :
do

    notify-send.sh --urgency=critical --expire-time=3000 -f --app-name=Reminder "Reminder Starts."
    sleep 1200
    aplay PATH_TO_bell.wav_FILE/bell.wav
    notify-send.sh --urgency=critical --expire-time=20000 -f --app-name=Reminder "Take a break" "Take a break for 20 second and look an object 20m far"
    sleep 20
    aplay PATH_TO_bell.wav_FILE/bell.wav


done

