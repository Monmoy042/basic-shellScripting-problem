#!/bin/bash
: '
echo -e "Enter an integer: \c"
read num1 
echo -e "Enter an integer: \c"
read num2

# Arithmetic operation
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
'

# In this method we cannot do any arithmetic operations using floating number

# Arithmetic operator
a=10
b=20
if [ $a == $b ]
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi
echo 