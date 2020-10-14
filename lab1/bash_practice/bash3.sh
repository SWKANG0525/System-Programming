#! /bin/bash

fibo1=1
fibo2=1

for i in $(seq 1 10); do
    if((${i}<3)); then
	echo "1"
    else
       ans=`expr $fibo1 + $fibo2`
       echo $ans
       fibo2=$fibo1
       fibo1=$ans
    fi
done
