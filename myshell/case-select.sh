#!/bin/bash

echo "当前使用的用户名为"$USERNAME
echo "使用case结构"


case $USERNAME in
	"root") echo "使用root用户登录";;
	"countless_grief") echo "使用countless_grief用户登录";;
	*) echo "其他用户";;
esac

#select的用法
select choose in 刘亦菲 范冰冰 林志玲 呵呵哈哈哈哈  其他
do
	break
done
echo "你喜欢的是"$choose
