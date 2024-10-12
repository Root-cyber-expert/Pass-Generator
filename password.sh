#!/bin/bash

#simple password generator

echo "This is a simple password generator"
echo "please enter the length of  password: "
read PASS_LENGTH

for p in $(seq 1 $PASS_COUNT);
do
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

