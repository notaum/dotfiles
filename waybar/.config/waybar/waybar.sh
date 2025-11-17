#!/bin/bash
killall waybar
waybar &
notify-send -u critical -t 1500 "Waybar Reloaded"
