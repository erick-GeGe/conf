#!/bin/sh

echo "%{F#1bbf3e}$(acpi | awk '{print $4}' | sed 's/,//')%{u-}"
