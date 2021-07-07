#!/bin/bash
# Create multiple files using script
echo -e "Enter the name of the files: \c"
read fileName
echo -e "How many file you want to create \c"
read fileNumber

i=0
for (( i=1; i<=$fileNumber ; i++ ))
do
    touch $fileName-$i.txt
done
echo "Files has been created successfully!!"
