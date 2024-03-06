#!/bin/bash
read -p "enter the value x" x
read -p "enter the value y" y
let sum=$x+$y
echo $sum
echo $(($x*$y))
