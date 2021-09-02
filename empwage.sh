

 #!/bin/bash -x
ispresent=1
emprateper=20 
empworkinghour=8
randomcheck=$((RAMDOM%2)) 
if [ $ispresent -eq $randomchek ]
then
echo " emp is present "
salary=$(($emprateper*$empworkinghour)); 
else 
echo " emp is absent " 
salary=0; 
fi



