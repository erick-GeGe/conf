#!/bin/sh

echo "%{F#2495e7}$(echo "$(free -h | grep Mem | awk '{print $3}')"/$(free -h | grep Mem | awk '{print $2}'))%{u-}"
