#!/bin.bash

array=('1' "2" "3")

array[3]="没有逗号"

echo ${array[1]}
echo ${array[*]}
