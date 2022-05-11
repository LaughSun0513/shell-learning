#!/bin/bash

local_var () {
    local var1="local var1"
    echo "2===> $var1,$var2"
    var1="change var1"
    var2="change var2"
}

var1="global1"
var2="global2"
echo "1===> $var1,$var2"

local_var

echo "3===> $var1,$var2"
