#! /bin/sh
# 비교연산자 예제
if [ "space" = "space" ] 
then
echo "space 와 space 는 같다"
else 
echo "둘은 같지 않다"
fi 

if [ "apple" != "nvdia" ]; then
echo "애플과 엔비디아는 같지 않다"
fi

isnll="fff"
if [ -n "$isnll" ]; then
echo "isnll 변수 :$isnll 는 null 이 아니다"
fi

isnll=""
if [ -z "$isnll" ]; then
echo "isnll 변수:$isnll 는 null 이다"
fi

a=30
b=20

if [ $a -gt $b ]; then
echo "a : $a b : $b a가 더 크다"
fi

a=10
if [ $a -lt $b ]; then
echo "a : $a b : $b a가 더 작"
fi
exit 0