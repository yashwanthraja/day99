#!/bin/bash -x
declare -a indexed_array
for  ((i=0:i<5:i++))
do 
read -p "enter element of an array :"value 
indexed_array[$i]="$value"
done 
echo ${indexed-array[@]}

