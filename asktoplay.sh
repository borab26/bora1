#!/bin/bash

echo "whats your name, adventurer?"

read name

echo "nice to meet ya, $name"

####

echo "would you like to play a game? [y/n]"

read answer
if [[  "$answer" == "y" ]]
then
	echo "cool"
else
	echo "sad to see you go, $name!"
fi

#####################

read choice

echo "pick an alternative"; echo 

case "$choice" in
	[Ss] )
		echo "Spade"
		;;

	[Bb] )
		echo "Bread"
		;;

	* ) echo "not proper choice"
		;;

	esac



