#!/usr/bin/env bash
#Startup for Polybar. Copied and modified from official repo.

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar bar1 >>/tmp/polybar1.log 2>&1 &
#polybar bar2 >>/tmp/polybar2.log 2>&1 &

#Launch Artemis Main bar
polybar artemis >>/tmp/polybar-artemis.log 2>&1 &

echo "Bar(s) launched..."
