#!/bin/bash

#simple ping sweep aplication

echo "Please enter the subnet: "
read SUBNET

for IP in $(seq 1 254); do
    echo $SUBNET.$IP
    ping -c 1 $SUBNET.$IP | grep packets
done