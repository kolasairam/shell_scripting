#!/bin/bash
read -p "enter the num" num
echo $num
for i in 1 2 3 4 5
do
	if [ $i -eq $num ]
	then
		echo "number found"
		continue
	fi
	echo $i
done
