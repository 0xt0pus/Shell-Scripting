#!/bin/bash

#simple password generator

echo "Enter the length of password "

read LEN


for P in $(seq 1 5); do
    openssl rand -base64 48 | cut -c1-$LEN
done
