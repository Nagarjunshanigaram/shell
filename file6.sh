#! /bin/bash

#greater of n numbers

echo enter size
read size


for (( i=0 ; i<$size ; i++ ))
do
echo enter number$(( i+1 ))
read num
if [ $i -eq 0 ]
then 
max=$num
elif [ $max -lt $num ]
then
max=$num
else
continue
fi
done

echo the maximum number from you entered is : $max

