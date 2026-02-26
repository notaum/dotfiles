#!/bin/bash

# Check if wofi is running
if pgrep -x "kanata" >/dev/null; then
  # If kanata  is running, kill it
  pkill -x kanata & notify-send -u normal -t 1500 "Killed Kanata"
else
  # If wofi is not running, launch it
  kanata & notify-send -u normal -t 1500 "Launched Kanata"
fi
