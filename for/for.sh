#!/bin/bash

n=6
for ((i=1;i<$n;i++));do
    echo $i
done


for i in "a" "b" "c" "d"
do
    echo $i
done


listfile=`ls`
for file in $listfile
do
    if [ -d $file ]; then
        cd $file
        dir=`ls`
        for dirfile in $dir;do
            echo "遍历目录里的文件" $dirfile
        done
        cd ../
    fi
    echo "遍历目录" $file
done

# seq 1 10 间隔1
for i in `seq 1 2 10`
do
    echo "奇数 $i"
done

# seq 1 10 间隔2
for i in `seq 2 2 10`
do
    echo "偶数 $i"
done
