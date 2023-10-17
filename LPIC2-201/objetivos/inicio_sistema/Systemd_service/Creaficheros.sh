#!/bin/bash
while :
do
	echo "$(date)" > /sincro/file$(date +%H:%M:%S)
	sleep 10
done
