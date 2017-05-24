#!/bin/bash
#程序是按顺序执行的，故要先定义函数

echo "在函数fun中使用函数参数"
fun()
{
	echo "传入的参数的个数为："$#
	echo "函数名是："$0
	echo "第一个参数是："$1
	echo "第二个参数是："$2
	echo "第三个参数是："$3
}

echo "调用fun函数"
fun 1 2 3 4 5 
fun "what" "god" "sssj"

#函数的返回值
#默认返回值为最后一条命令的返回值 $?
#return value,value不能超过255，否则返回0
#还可以 var='function'   不知为何不可用
fun1()
{
	return 1
}
fun1
echo "fun1的返回值为："$?
fun2()
{
	return 256
}
fun2
echo "fun2的返回值为："$?

var=`fun1`
echo $var

#全局变量和局部变量
#变量在定义时默认是全局变量
#定义局部变量方法：local var

#数组与函数
echo "正常方式下使用数组作为函数的参数"
num1=(1,2,3,4,5)
num2=(a,b,c,d,e)

fun3()
{
	local array1=($1)
	echo "传递的数组1中的数值分别为："${array1[*]}
	local array2=($2)
	echo "传递的数组2中的数值分别为："${array2[*]}
}
fun3 "${num1[*]}"
echo
echo "向函数传递多个数组作为参数"
fun3 "${num1[*]}" "${num2[*]}"
