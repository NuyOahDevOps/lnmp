#!/bin/bash
if [ -f /etc/passwd ]; then
	echo 'yes'
else
	echo 'no'
fi
