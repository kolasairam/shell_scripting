#!/bin/bash
filename=first.txt
while IFS= read -r line
do
	echo "lines $line"
done < $filename
