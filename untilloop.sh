#!/bin/bash
echo "enter the count"
read count
until [ $count -eq 1 ]
do
	echo $count
	((count--))
done
