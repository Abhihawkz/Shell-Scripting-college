#!/bin/bash


#Arrays


myArray=( 1 21.3 nice "My name is John Doe" 324 42.424 Good Game)


echo "All the values in the array are : ${myArray[*]}"

echo "The value at the 3rd index is  :  ${myArray[3]}"

echo "The length of the array is : ${#myArray[*]}"


echo "The values from 1st to 4th index : ${myArray[*]:1:3}"


#Adding new values to arrays 


myArray+=(NewValues 68 99 "Iron Man")


echo "Updated values of the array is : ${myArray[*]}"


# kye values pair in Arrays 

declare -A newArray

newArray=( [name]=JohnWick [age]=43 [city]=NewYork )

echo "Name is ${newArray[name]}"

echo "Age is ${newArray[age]}"


