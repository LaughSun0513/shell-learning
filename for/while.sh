i=0
while :;do
    ((i++))
    echo "$i"
    [[ $i == 5 ]] && break
done
