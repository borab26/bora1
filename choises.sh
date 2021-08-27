#!/bin/bash

read choice

case "$choice" in
	a ) echo "you choose a"
		;;
	b ) echo "you choose b"
		;;

	*) echo "you choose neither a or b"
		;;
esac

