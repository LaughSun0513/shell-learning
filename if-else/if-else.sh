#！/bin/bash

age="20"
if [[ $age == "18"  ]]; then
    echo "成年了"
elif [[ $age > 18 ]]; then
    echo "老阿姨"
else
    echo "小孩儿"
fi

str=""
if [[ -z $str ]]; then
    echo "字符串是空"
fi

str2="111"
if [[ -n $str2 ]]; then
    echo "字符串不是空"
fi
