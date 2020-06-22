#!/bin/bash
#This file is run on WSL so it may differ on other systems.
#/r command not found maybe an error on Windows - Run command: sed -i 's/\r$//' hardware.txt before running the file
# This file contains the hardware details of the system you are running

echo "Hardware details: "
echo "The OS version is "
lsb_release -d;
#or cat/etc/os-release;
echo "Kernal version: "
uname -r;
echo "CPU cores: "
nproc --all;
echo "CPU clock-speed"
lscpu | grep MHz;
echo "Architecture: "
lscpu | grep Architecture;
echo "RAM: "
free -m;
echo "Disk volume,type,storage: "
mount -l
