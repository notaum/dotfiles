#!/bin/bash

# Check if wofi is running
if pgrep -x "wofi" > /dev/null; then
    # If wofi is running, kill it
    pkill -x wofi
else
    # If wofi is not running, launch it
    wofi --show drun
fi
