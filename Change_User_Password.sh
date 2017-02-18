#!/bin/bash
echo "Username: "
read UN
echo "Password: "
read -s PW

echo "$UN:$PW" | chpasswd