#!/bin/bash
#Lab1 Question6
echo TOP 5 CPU RESOURCES CURRENTLY RUNNING PRESS CTRL C TO EXIT.
sleep 3
watch "ps -Ao user,uid,comm,pid,pcpu,tty --sort=-pcpu | head -n5"