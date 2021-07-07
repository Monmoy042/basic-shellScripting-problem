#!/bin/bash
# Add all the numbers form 1 to 10
n=0
for i in {1..10}
do
    n=$(( n+i ))
    echo "The value of i is: $i and value of n is: $n"
done