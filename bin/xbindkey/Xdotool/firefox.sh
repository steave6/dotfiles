#! /bin/sh

xdotool search --onlyvisible --name "Mozilla Firefox$" windowactivate

sleep 0.1

./mousemove.sh
