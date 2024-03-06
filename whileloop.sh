#!/bin/bash
echo "enter the count"
read count
echo "enter the num"
read num
while [ $count -lt $num ]
do
	echo $count
	((count++))
done
