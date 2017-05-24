#!/bin/bash

echo "if的鬼死复杂用法"
echo "判断3和5的关系"

if [ 3 -le 5 ]
then
	echo "3小于5"
elif [ 3 -eq 5 ]
then
	echo "3等于5"
else
	echo "3大于5"
fi
