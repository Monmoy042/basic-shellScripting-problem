#!/bin/bash
echo -e "Enter an integer: \c"
read num1 
echo -e "Enter an integer: \c"
read num2

add=$(( $num1 + $num2 ))
echo "The addition of $num1 and $num2 is:$add"

sub=$(( $num1 - $num2 ))
echo "The subtraction of $num1 and $num2 is:$sub"

pro=$(( $num1 * $num2 ))
echo "The product of $num1 and $num2 is:$pro"

div=$(( $num1 / $num2 ))
echo "The division of $num1 and $num2 is:$div"

mod=$(( $num1 % $num2 ))
echo "The modulus of $num1 and $num2 is:$mod"

# In this method we cannot do any arithmetic operations using floating number
