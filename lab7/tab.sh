#!/bin/bash

read -a tab

for (( i = 10; i > 0; i-- )); do
  echo -n "${tab[i]} "
done
