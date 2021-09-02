#!/bin/bash -x
echo " enter a no "
read num
fact=1
 
for((i=2;i<=num;i++))
{
   fact=$((fact*i))
}
echo $fact

