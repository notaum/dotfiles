#!/bin/bash

# Check if wofi is running
if pgrep -x "kanata" >/dev/null; then
  # If kanata  is running, kill it
  pkill -x kanata
else
  # If wofi is not running, launch it
  kanata
fi
