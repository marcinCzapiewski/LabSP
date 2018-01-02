#!/bin/bash

r=$[RANDOM%20]

. fun2.sh

for (( i=0; i < r; i++ )); do
  policz
done
