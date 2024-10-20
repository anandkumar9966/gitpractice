#!/bin/bash
courses=( "java" "python" "aws" "linux")
echo ${courses[0]}
echo ${courses[1]}
echo ${courses[2]}
echo ${courses[3]}
echo ${courses[@]}
echo ${courses[*]}
echo "the indexes of all the the arrays are" ${!courses[@]}
echo "the total no of arrays are" ${#courses[@]}
echo "the length of the first element is" ${#courses[0]}




