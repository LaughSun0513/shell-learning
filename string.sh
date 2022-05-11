#!/bin/bash -v
# test.sh
echo 'Hello Shell'

echo -e 'First\n换行加-e和\n'

aaaa='我是变量'
echo $aaaa


bbbb='单引号忽略被它框起来的所有特殊字符'
echo '$bbbb 单引号导致不显示'

cccc="xxx"
echo "$cccc 双引号显示"

path=`pwd`
echo "我现在的路径是 $path"

x="abcd"
echo ${#x}

index=`expr index $x "b"`
echo $index
