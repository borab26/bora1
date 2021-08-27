#!/bin/bash

read username

line=$(grep $username /etc/passwd)

if [[ -z $line ]]
then
	echo  "no user"
	exit 1

fi

echo $line

userdata=$(echo $line | tr ":" "\n")

for i in $userdata 
do
	echo $i


done
