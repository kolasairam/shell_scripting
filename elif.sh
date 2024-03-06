#!/bin/bash
read -p "enter the marks" marks
if [ $marks -ge 20 ]
then
	echo "pass"
elif [ $marks -ge 15 ]
then
	echo "border pass"
else
	echo "fail"
fi
