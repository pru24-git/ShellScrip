#!/bin/bash

read -p "Enter You Name:" name
read -p "Enter the State:" state
state=${state,,}

case ${state} in
	karnataka)
		echo "Namaskara ${name} Avre"
		;;
	telengana)
		echo "Namaskaram ${name} gariki";;
	*)
		echo "Invalid state"
esac
	
