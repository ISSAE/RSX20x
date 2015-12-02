#! /bin/bash

for cmd in $1/*
do
   echo execution de $cmd
   $cmd
done
