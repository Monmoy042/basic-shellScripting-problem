#!/bin/bash
# Conversion of number system
# Decimal to Binary Conversion
echo -e "Enter a decimal number: \c"
read num
res=`echo "obase=2;$num" | bc -l`
echo "The binary representation of $num is: $res"

# Binary to Decimal Conversion
echo -e "Enter a binary number: \c"
read num
res=`echo "ibase=2;$num" | bc -l`
echo "The decimal representation of $num is: $res"

# Binary to Octal Conversion
echo -e "Enter a binary number: \c"
read num
res=`echo "ibase=2;obase=8;$num" | bc -l`
echo "The octal representation of $num is: $res"

# Decimal to Octal Conversion
echo -e "Enter a decimal number: \c"
read num
res=`echo "obase=8;$num" | bc -l`
echo "The octal representation of $num is: $res"