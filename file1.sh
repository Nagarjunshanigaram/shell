#! /bin/bash

#swapping

m=10
n=12
echo before swapping m=$m,n=$n
nag(){
temp=$m
m=$n
n=$temp
echo after swapping m=$m,n=$n
}
nag
