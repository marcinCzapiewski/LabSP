#!/bin/bash

argc=$#

if [ $argc == 1 ]; then
  exit 1
elif [ $argc == 2 ]; then
  echo $1 $2
elif [ $argc == 3 ]; then
  for (( i = 0; i < 3; i++ )); do
    echo $1 $2 $3
  done
fi
