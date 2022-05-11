#！/bin/bash

# echo "$#"
if [ $# -ge 1 ] && [ $1 = 'a' ]; then
    echo "参数大于2 and 第一个参数是a"
else
    echo "参数小于2 and 第一个参数不是a"
fi

if [ $# -ge 1 ] || [ $1 = 'a' ]; then
    echo "参数大于2 or 第一个参数是a"
else
    echo "参数小于2 or 第一个参数不是a"
fi

# bash if-else-and-or.sh a 1 2 3
