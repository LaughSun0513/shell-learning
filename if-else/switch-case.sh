#!/bin/bash

case $1 in
    "1")
        echo "case 1"
        ;;
    "2")
        echo "case 2"
        ;;
    "3"|"4")
        echo "case 3 or case 4"
        ;;
    *)
        echo "default"
        ;;
esac


# bash switch-case.sh 4
