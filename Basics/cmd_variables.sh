#!/bin/bash
Today=$(date +"%Y-%m-%d")
Hostname=$(hostname)
Disk_free=$(df -h / | awk 'NR==2{print $4}')

echo "Today is : $Today"
echo "This machine is : $Hostname"
echo "Free disk space : $Disk_free"