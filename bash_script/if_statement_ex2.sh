#!/bin/bash

command=/usr/bin/ping

if [ -f $command ]
then
	echo "file was found now exec the command"
	$command -c 3 scanme.nmap.org
else
	echo "$command not found and must be installed"
fi

