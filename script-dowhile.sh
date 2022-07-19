#!/bin/bash
#this script is created by Alexandre Franck on 2020
#script to run a number of seconds

count=0
num=10
while [ $count -lt 10 ]
do
        echo
        echo $num seconds left to stop this process $1
        echo
        sleep 1

num= `expr $num -1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!!!
echo
      