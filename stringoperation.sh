#!/bin/bash

name=mshoney
#length of the string
echo ${#name}
#upperchar
echo ${name^^}
#lowerchar
echo ${name,,}
#replace
echo ${name/ms/mr}
#slice
echo ${name:3:2}
