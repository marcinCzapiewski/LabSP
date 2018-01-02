#!/bin/bash

function policz() {
  silnia=1
  ran=$[RANDOM%6+5]
  for (( j=$ran; j > 0; j-- )); do
    silnia=$[silnia*j]
  done
  echo $silnia
}
