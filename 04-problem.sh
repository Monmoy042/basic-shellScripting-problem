#!/bin/bash

printf "Which operation you want to do? \n 1)Addition \n 2)Substraction \n 3)Multiplication \n 4)Division \n 5)Reaminder \n 6)Square Root \n"
read option
res=0

if [ $option -eq 1 ]
then
    echo -e "Enter a number: \c"
    read num1 
    echo -e "Enter another number: \c"
    read num2    
    res=` echo "$num1+$num2" |bc`
    echo "Addition of $num1 and $num2 is: $res"
elif [ $option -eq 2 ]
then
    echo -e "Enter a number: \c"
    read num1 
    echo -e "Enter another number: \c"
    read num2 
    res=` echo "$num1-$num2" |bc`
    echo "Subtraction of $num1 and $num2 is: $res"
elif [ $option -eq 3 ]
then
    echo -e "Enter a number: \c"
    read num1 
    echo -e "Enter another number: \c"
    read num2 
    res=` echo "$num1*$num2" |bc`
    echo "Multiplication of $num1 and $num2 is: $res"
elif [ $option -eq 4 ]
then
    echo -e "Enter a number: \c"
    read num1 
    echo -e "Enter another number: \c"
    read num2 
    res=` echo "scale=2;$num1/$num2" |bc`
    echo "Dvition of $num1 and $num2  is: $res"

elif [ $option -eq 5 ]
then
    echo -e "Enter a number: \c"
    read num1 
    echo -e "Enter another number: \c"
    read num2 
    res=` echo "$num1%$num2" |bc`
    echo "Reaminder of $num1 and $num2  is: $res"

elif [ $option -eq 6 ]
then
    echo -e "Enter a number: \c"
    read num1 
    res=` echo " scale=2;sqrt($num1) " |bc -l`
    echo "Square root of $num1 is: $res"

else 
    echo "You entered wring input!!!"
fi
