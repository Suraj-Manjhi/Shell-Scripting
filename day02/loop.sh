#!/bin/bash

# This is for and iaawhile loops

<< task 
1 is argument which is folder name
2 is start range 
3 is end range
task

for ((i=$2; num<=$3; num++))
do
	mkdir "$1$num"
done
