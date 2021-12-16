#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar primary -c ~/.config/polybar/config.ini &
polybar music -c ~/.config/polybar/config.ini &
polybar secondary -c ~/.config/polybar/config.ini &
polybar secondary-lvds -c ~/.config/polybar/config.ini &
