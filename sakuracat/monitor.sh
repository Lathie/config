#!/bin/bash
xrandr --output HDMI2 --mode 2560x1600 --right-of eDP1
i3-msg '[class=".*"]' move workspace to output HDMI2
