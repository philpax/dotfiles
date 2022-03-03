#!/bin/sh
cd $(dirname $(readlink -f $0))
swaymsg "output * bg $(pwd)/$(hostnamectl hostname | tr -d '\n').png fill"
