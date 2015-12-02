#!/bin/bash
i=0
nbparam=$#
while [ $i -lt $nbparam ]
do
  echo $i , $1
  shift
  let i=$i+1 
done
