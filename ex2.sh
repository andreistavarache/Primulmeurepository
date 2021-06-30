#!/bin/bash

read -p "Please type in the IP address: " ip

if [[ $ip =~ ^([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3})$ ]]; then
    ping=$(ping -c 1 $ip)
    if [[ $? -eq "0" ]];then
        echo The machine is available;
    else
        echo The machine is not available;
    fi
else
        echo "The ip address hasnt the proper format"
fi

#smecher. test pe git
#al doilea comentariu de incercat pe GIT
#alt branch -..................._-----> master2
