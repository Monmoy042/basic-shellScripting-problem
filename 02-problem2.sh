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
# num1=20
# num2=10
# sum=$( expr $num1 + $num2 )
# echo $sum
# sub=$( expr $num1 - $num2 )
# echo $sub
# pro=$( expr $num1 \* $num2 )
# echo $pro
# div=$( expr $num1 / $num2 )
# echo $div

# conert hexadecimal to decimal
# read hex
# echo -n "Hexadecimal number for $hex is: "
# echo "obase=10;ibase=16;$hex" | bc


# In this method we cannot do any arithmetic operations using floating number

# Arithmetic operator
a=10
b=20
# Equal
if (( $a == $b ))
then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

# Not equal
if (( $a != $b ))
then
    echo "a is not equal to b"
else
    echo "a is equal to b"
fi

# Greater than
if (( $a > $b ))
then
    echo "a is greater than b"
else
    echo "a is not greater than b"
fi

# Less than
if (( $a < $b ))
then
    echo "a is less than b"
else
    echo "a is not less than b"
fi

# Greater than or equal
if (( $a >= $b ))
then
    echo "a is greater than or equal than b"
else
    echo "a is not greater than or equal than b"
fi

# Less than or equal
if (( $a <= $b ))
then
    echo "a is less than or equal than b"
else
    echo "a is not less than or equal than b"
fi