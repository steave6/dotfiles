#! /bin/sh

xdotool search --onlyvisible --name "(プライベートブラウジング)" windowactivate %1

sleep 0.2

./mousemove.sh
