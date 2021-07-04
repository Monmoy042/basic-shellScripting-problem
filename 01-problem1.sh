#!/bin/bash
echo -e "Enter a number: \c"
read n
evenOdd=$(( n%2 ))
if [ $evenOdd -eq 0 ]
then
    echo "You entered an even number."
else
    echo "You entered an odd number."
fi

random=$(( $RANDOM%10 ))
echo $random