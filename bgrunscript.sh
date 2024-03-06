#!/bin/bash

for i in {1..10}
do
	echo "hello"
	echo $i >> first.txt
	sleep 3s
done

