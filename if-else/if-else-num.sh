#！/bin/bash

if [[ $1 -eq 0 ]]; then
    echo "等于0"
elif [[ $1 -ne 0 ]]; then
    echo "not eqaual 不等于0"
fi

if [[ $1 -lt 0 ]]; then
    echo "lower than 小于0"
elif [[ $1 -le 0 ]]; then
    echo "lower equal 小于等于0"
fi

if [[ $1 -gt 0 ]]; then
    echo "greater than 大于0"
elif [[ $1 -ge 0 ]]; then
    echo "greater equal 大于等于0"
fi
