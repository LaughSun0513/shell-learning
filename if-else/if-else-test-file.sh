#！/bin/bash

read -p "你要查询的文件是:" file file2

if [[ -e $file ]]; then
    echo "exist $file 这个文件存在"
fi

if [[ -d $file ]]; then
    echo "dir $file 这是个目录"
fi

if [[ -f $file ]]; then
    echo "file $file 这是个文件"
fi

if [[ -L $file ]]; then
    echo "Link $file 这是个链接"
fi

if [[ -r $file ]]; then
    echo "readable $file 这个文件可读"
fi

if [[ -w $file ]]; then
    echo "writable $file 这个文件可写"
fi

if [[ -x $file ]]; then
    echo "executable $file 这个文件可执行"
fi

if [[ $file -nt $file2 ]]; then
    echo "newer than 第一个文件$file更新"
fi

if [[ $file2 -ot $file ]]; then
    echo "older than 第二个文件$file2更老"
fi

echo "第二个文件 $file2"
