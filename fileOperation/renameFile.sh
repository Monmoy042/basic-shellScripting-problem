#!/bin/bash
echo -e "Enter the file number: \c"
read fileNumber
echo -e "Enter the file name: \c"
read fileName

i=0
for (( i=1; i<=$fileNumber; i++ ))
do
    mv $fileName-$i.txt test$i.txt
    echo "File rename done!"
done