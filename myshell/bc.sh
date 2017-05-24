#!/bin/bash
#高级算术运算

echo -n "输入一个浮点数:"
read num

echo "计算浮点书的平方：" 
echo "$num^2" |bc

echo "改为二进制显示"
echo "obase=2;$num" |bc
