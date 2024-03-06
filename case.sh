#!/bin/bash
echo "a"
echo "b"
read choice
case $choice in
	a)pwd
	ls;;
	b)ls;;
	8)echo "no matches"
esac
