#!/bin/bash

# Send the notification
notify-send "$*"

# Play the sound
paplay ~/.config/scripts/tuturu.mp3

