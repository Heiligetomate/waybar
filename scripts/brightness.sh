#!/bin/bash

brightness=$(brightnessctl -m | cut -d, -f4)
echo "{\"text\":\"$brightness\"}"
