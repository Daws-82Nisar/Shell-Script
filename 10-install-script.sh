#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "ERROR:: you must have sudo access to excute the script"
exit 1 # other than 0 
fi

dnf install mysql -y