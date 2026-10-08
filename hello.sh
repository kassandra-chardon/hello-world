#!/usr/bin/env bash
if [ $# == 1 ];then
	echo "Hello $1"
elif [ $# == 2 ]; then
	echo "Hello $1 and $2" 
elif [ $# -ge 3 ]; then
	echo "Hello everyone"
else
	echo "Erreur, réessayez en ajoutant au moins un argument"
fi
