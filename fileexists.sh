#!/bin/bash
filename=sec.txt
if [ -e $filename ]
then
	echo "file exists"
else
	echo "not exists"
fi
