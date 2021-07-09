#!/bin/bash
echo "Hello World!"

# System variable
# echo $SHELL
# echo $BASH
# echo $PWD

# User defined or custom variable
name="Monmoy"
# echo "My name is $name"

# User input
# echo "Enter a number"
# read num
# echo "The entered number is: $num"

# Conditional Statement
# age=15
# if [ $age -gt 18 ]
# then
#     echo "Eligable for vote"
# else
#     echo "Not eligable for vote"
# fi

: '
# Loops in shell scripting
# For loop

for i in {1..3}
do
    echo $i
done

# While loop
a=0
while [ $a -lt 5 ]
do
    # (( a++ ))
    # (( ++a ))
    a=$(( a+1 ))
    echo $a
done
'

: '
# Function
function Hello(){
    echo "Hello World!"
}

Quit () {
    exit
}

# Calling the Hello and Quit functions
# Hello
# echo "Hello there!"
# Quit

# function with argument
function print() {
    echo $1 $2 $3 $4
}
# print Welcome to linux world

# Example in function
# echo -e "Enter 1st number: \c"
# read num1
# echo -e "Enter 2nd number: \c"
# read num2
add () {
    sum=$( expr "scale=2;$num1 + $num2" | bc )
    echo $sum
}
# add
'