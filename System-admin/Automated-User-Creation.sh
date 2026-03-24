#!/bin/bash
echo "Enter Your Name : "
read username

if id "$username" &>/dev/null
then
   echo "User Already Exists"
else
   sudo useradd $username
   sudo passwd $username
   echo "User $username created successfully "
fi
