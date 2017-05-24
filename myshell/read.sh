#!/bin/bash
echo "Hello, Bash Shell"

#read后面不接变量时，值读取在$REPLY环境变量中
echo -n "输入变量:" 
read num
echo 'num='$num
echo '不指定参数' 

#echo '$REPLY='$REPLY
read 
echo '$REPLY='$REPLY

#多参数读入,还可指定一个提示
#read -p'输入三个数：' num1,num2,num3

#等待输入的秒数,例子中为4秒
#read -t4 var

#指定接受的字符个数，当达到指定个数时，自动按下回车键
#read -n4 var

#使输入的数据与终端背景色相同，从而隐藏输入
#read -s var
