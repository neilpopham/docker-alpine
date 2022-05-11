#!/usr/bin/env bash
if [ $# -eq 0 ]
  then
    tag='estimation'
  else
    tag=$1
fi

docker build -t ntp/$tag .
