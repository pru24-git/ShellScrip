#!/bin/bash

<<question
Take server status(docker) as input:

running
stopped
failed

Use case to print appropriate actions.
question

stat=$(systemctl status docker | grep Active | awk '{print $2}')
stat=${stat,,}

case ${stat} in
	active)
		echo "Docker is running";;
	failed)
		echo "Docker is not running";;
	*)
		echo "no input"
esac
