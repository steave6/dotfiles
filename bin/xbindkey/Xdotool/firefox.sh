#! /bin/sh

xdotool search --onlyvisible --name "Mozilla Firefox$" windowactivate %1

sleep 0.1

./mousemove.sh
