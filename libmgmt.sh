#!/bin/bash

#purpose: To display the message
#date: 15-feb-2024

echo "Please enter your name: "
read NAME

echo "Welcome $NAME !!!"

echo "******** Hi $NAME - Please see the detailed server status below ********"

#below command display date and time
echo "******** CURRENT DATE AND TIME ********"
date | awk '{ print " Today is: " $3 "st - " $2 " ;Day = " $1 " ; Time: " $4 }'

#below command display space available
echo "******** DISK SPACE AVAILABLE ********"
df -H | xargs | awk '{ print " Disk Space Available: " "Free/Used: " $10 "/" $9 " :GM" }'

#below command display uptime
echo "******** USER UPTIME ********"
uptime

#below command will display login details
echo "******** LAST 3 LOGIN DETAILS ********"
last | head -3

#below command will show currently connected user or device
echo "******** CURRENTLY CONNECTED ********"
w

echo "********* END ********"