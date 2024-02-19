#!/bin/bash
#simple password generator
echo "Welcome to simple password generator!!!!"
#sleep 3
echo "Please enter the length of password:"
read PASS_LENGTH
for pass in $( seq 1 );
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
#base64 :it code binary into text and 48 is character. We can also use hex instead of base64. But base64 is safer.
#c1 is cloumn 1
#this script will generate a password
#seq 1 5-> this will generate 5 random password.