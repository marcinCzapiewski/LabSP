#!/bin/bash

for (( i = 0; i < 8; i++ )); do
  tab1[i]=$[RANDOM%15]
done

for (( i = 0; i < 8; i++ )); do
  tab2[i]=$[RANDOM%10+30]
done

a=1

for (( i = 0; i < 8; i++ )); do
  if [[ ${tab1[i]}==0 ]]; then
    a=2
  fi
  done

if [[ a -eq 1 ]]; then
  for (( j = 0; j < 8; j++ )); do
    tab3[j]=${tab1[j]/tab2[j]};
  done
  echo ${tab3[*]}
else
  suma1=0
  suma2=0
  for (( j = 0; j < 8; j++ )); do
    suma1=suma1+${tab1[j]}
    suma2=suma2+${tab2[j]}
  done
  echo $suma1 $suma2
fi
