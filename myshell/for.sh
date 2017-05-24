#!/bin/bash

echo "for-in循环简单实例"
for str in fool beautiful silly handsome charming out-going
do
	echo "you are very" $str "!"
done

echo
for file in `ls  ./`
do
	echo -n $file" " 
done
echo

#一般语言式循环
echo "使用C式for命令"
for((i=1; i<=10; i++))
do
	echo -n $i " "
done
echo

#while
num=1
while [ $num -le 6 ]
do
	echo "num="$num
	let num++
done

#break n
#退出几层循环 break为退出1层循环，可省略1
