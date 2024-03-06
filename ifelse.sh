#!/bin/bash


read -p "enter the value" age
if [ $age -ge 18 ]
then
	echo "eligible for vote"
else
	echo "not eligible"
fi
