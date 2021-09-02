#!/bin/bash -x
// declare -a fruits
count=0
fruits[count++]=banana
fruits[count++]=apple
fruits[count++]=orange 
// declare the all fruits 
 
echo ${fruits[@]}
// declare the particular fruits 

echo ${fruits[1]}
// declare the  length  indexed arrray
 
echo ${#fruits[@]}

// declare the  index of indexed array
 
echo ${!fruits[@]}


 // to remove the particulr indexed array 
unset fruits[1]
echo ${fruits[@]}
