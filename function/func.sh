#!/bin/bash

func() {
    echo "1"
}
func


func2() {
    echo $1,$2,$3
}
func2 a b c


func3() {
    let "a=1+1"
    return $a
}
func3
# $?包含前一次被运行的命令或函数的返回状态
echo $?


lookupFile() {
    cat $1 | wc -l
}
fileNum=$(lookupFile $1)
echo "当前文件内有" $fileNum "行"
