#!/bin/bash

arrayname=(1 tea 3 chai)
#to print the whole array
echo ${arrayname[*]}
#to print the specific array
echo ${arrayname[0]}
#to print upto specific range
echo ${arrayname[*]:1:3}
#to add the new fields to array
arrayname+=(nani ravi rajesh)
echo ${arrayname[*]}
#to edit the new array
arrayname[3]=coffee
echo ${arrayname[*]}
#to delete the array
unset arrayname[2]
echo ${arrayname[*]}


