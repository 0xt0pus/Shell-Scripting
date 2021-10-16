#!/bin/bash

# for VARIABLE in $("name");
#     message
# done

# nams.txt must exists in the same directory with some names 
for VARIABLE in $(cat names.txt); do
    echo "the name is $VARIABLE"
done

