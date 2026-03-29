#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Jayesh Joshi"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "================================"
echo "Open Source Audit Project"
echo "Student: $STUDENT_NAME"
echo "Software Chosen: $SOFTWARE_CHOICE"
echo "================================"

echo "Linux Distribution: $DISTRO"
echo "Kernel Version: $KERNEL"
echo "Current User: $USER_NAME"
echo "System Uptime: $UPTIME"
echo "Current Date: $DATE"
echo "Linux Kernel License: GPL v2"
