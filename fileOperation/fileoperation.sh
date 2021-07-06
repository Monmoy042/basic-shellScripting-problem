#!/bin/bash

# Find the file
echo -e "Enter the name of the file: \c"
read file_name

# if [ -e $file_name ] # here -e is used to check file exist or not
# then
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi

# To check if it is the regular file or not
# if [ -f $file_name ] # here -e is used to check file exist or not
# then
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi

# Find directory
# if [ -d $file_name ] # here -e is used to check file exist or not
# then
#     echo "$file_name found"
# else
#     echo "$file_name not found"
# fi

# Check file empty or not
# if [ -s $file_name ] # here -e is used to check file exist or not
# then
#     echo "$file_name is not empty"
# else
#     echo "$file_name is empty"
# fi

# File has the read/write or execute permission or not
if [ -r $file_name ] # here -e is used to check file exist or not
then
    echo "$file_name has the read permission"
else
    echo "$file_name has not the read permission"
fi

# Note: For read -r flag, for write -w flag and for exucute -x flag will be used