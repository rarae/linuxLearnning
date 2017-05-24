#!/bin/bash
echo "执行该脚本共输入了"$#"个参数"
echo "该脚本的名字为"$0
echo "第一个参数为"$1
echo "第二个参数为"$2
echo "第九个参数为"$9

echo "脚本传入的参数是"$*

count=1
for tmparg in $*
	do
		echo 第 $count 个参数的值为：$tmparg
		let count+=1
	done


#$?表示上一个命令的执行结果，0为执行成功，其他值为失败
