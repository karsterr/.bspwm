#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bars
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar karsterbar &

echo "Bars launched..."
