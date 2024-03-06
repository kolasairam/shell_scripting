#!/bin/bash
 echo "hello $1"
echo "hey $2"
echo $#
if [ $# == 0 ]
then
	echo "please provide arguments"
fi
for i in $@
do
	echo "$i"
done
