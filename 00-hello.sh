#!/bin/bash
echo "Hello World!"

# system variable
echo $SHELL
echo $BASH
echo $PWD

# User defined or custom variable
name="Monmoy"
echo "My name is $name"

# User input
echo "Enter a number"
# read num
echo "The entered number is: $num"

# Function
function Hello(){
    echo "Hello World!"
}

Quit () {
    exit
}

# Calling the Hello and Quit functions
Hello
echo "Hello there!"
# Quit

# function with argument
function print() {
    echo $1 $2 $3 $4
}
print Welcome to linux world
