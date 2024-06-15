#! /bin/sh
# 도전 문제 11-1
$su1
$su2

echo "su1 값 입력"
read $su1

echo "su2 값 입력"
read $su2

gob=`expr $su1 \* $su2`

echo "두수의 곲은 : $gob"

exit 0;
