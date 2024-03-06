#!/bin/bash

function method1()
{
	 add=$(( $1 + $2))
	 echo $add
}
result=$(method1 1 4)
echo $result

