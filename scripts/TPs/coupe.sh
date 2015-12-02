#!/bin/bash

echo 1 est $1
echo 2 est $2
echo 3 est $3
head -$3 $1 | tail -$[$2+1]
