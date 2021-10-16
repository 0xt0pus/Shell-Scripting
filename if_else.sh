#!/bin/bash

#if statment lesson 

#syntax of if 
# if [condition];
# then
#     condition
# fi

#no space after name and value
#it will simply initialize the value 
NAME="Alexis"


#Space is given between NAME varibale and Value,
#it will consider it that it is comparing 
if [ "$NAME" = "Alexis" ];
then
    echo "welcome Alexis"
fi


#now we will learn about if-else statement 


#syntax of if else 

# if [ condition ]
# then
#     message
# else
#     message2
# fi

echo "Please Enter the total number of ports"
read PORTS

#interger also works 

if [ $PORTS = 65535 ]
then
    echo "You are Best Hacker "
else
    echo "you even do not know number of  ports :("
fi
