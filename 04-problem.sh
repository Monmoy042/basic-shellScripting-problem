#!/bin/bash
# Simple Calculator Script
printf "Which operation you want to do? \n 1)Addition \n 2)Substraction \n 3)Multiplication \n 4)Division \n 5)Reaminder \n 6)Square Root \n 7)Square \n 8)Cube \n"
read option
res=0

# Input two numbers using function
input() {
    echo -e "Enter 1st number: \c"
    read num1 
    echo -e "Enter 2nd number: \c"
    read num2
}
# Input 1 number using function
input2() {
    echo -e "Enter 1st number: \c"
    read num1
}

if [ $option -eq 1 ]
then  
    input
    res=` echo "$num1+$num2" |bc`
    echo "Addition of $num1 and $num2 is: $res"

elif [ $option -eq 2 ]
then
    input
    res=` echo "$num1-$num2" |bc`
    echo "Subtraction of $num1 and $num2 is: $res"

elif [ $option -eq 3 ]
then
    input
    res=` echo "$num1*$num2" |bc`
    echo "Multiplication of $num1 and $num2 is: $res"

elif [ $option -eq 4 ]
then
    input
    res=` echo "scale=2;$num1/$num2" |bc`
    echo "Dvition of $num1 and $num2  is: $res"

elif [ $option -eq 5 ]
then
    input
    res=` echo "$num1%$num2" |bc`
    echo "Reaminder of $num1 and $num2  is: $res"

elif [ $option -eq 6 ]
then
    input2
    res=` echo " scale=2;sqrt($num1) " |bc -l`
    echo "Square root of $num1 is: $res"

elif [ $option -eq 7 ]
then
    input2
    res=` echo " scale=2;$num1^2 " |bc -l`
    echo "Square of $num1 is: $res"

elif [ $option -eq 8 ]
then
    input2
    res=` echo " scale=2;$num1^3 " |bc -l`
    echo "Square of $num1 is: $res"

else 
    echo "You entered wrong input!!!"
fi
