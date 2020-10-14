#! /bin/bash

for i in $(seq 1 9); do
    for j in $(seq 1 9); do
        mul=$((i*j))
	printf "$j X $i = $mul\t"
    done
    echo
done	 
