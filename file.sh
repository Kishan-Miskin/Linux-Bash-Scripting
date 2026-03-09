#!/bin/bash

myfunction(){
	storage=$(df -h)
	network_connection=$(ping -c 4 google.com)
	present_directory=$(pwd)
echo ""
	echo "The storage on the system is : ----------------- $storage"
	echo "The Network conection of system : -------------- $network_connection"
	echo "The Present Working Directory : ---------------- $present_directory"
}
myfunction
