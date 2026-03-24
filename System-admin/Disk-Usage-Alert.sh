#!/bin/bash
THRESHOLD=80
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
if [ $USAGE -gt $THRESHOLD ]
then 
    echo "Warning :  Disk Usage above $THRESHOLD%"
else
   echo "Disk Usage is Normal"
fi 
