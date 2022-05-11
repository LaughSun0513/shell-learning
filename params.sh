#!/bin/bash

echo "总共几个参数 $#"
echo "包含脚本名字 $0"
echo "参数们 $1 $2 $3"

echo "first $1"
shift
echo "second $1"
shift
echo "third $1"

# bash params.sh 1 2 3
# first 1
# second 2
# third 3
