#!/bin/bash


myName="My name is john wick"

echo "the value of the myName variable is : $myName"

lengh=${#myName}

echo "The length of the myName variable is : $lengh"


echo "Upper case values is : ${myName^^}"

echo "Lower case values is : ${myName,,}"

echo "Slice values is  : ${myName:1:4}"

replacedValue=${myName/john/jade}

echo "The new String obtained from slicing is : $replacedValue"


