#! /bin/sh

echo "입력받은 두 정수의 곱셈 나눗셈 평균 산출"
echo "첫번째 정수를 입력하세요"
read -r num1;
echo "두번째 정수를 입력하세요"
read -r num2;

echo "---------------------------------"
echo "곱셈"
di=`expr $num1 \* $num2`;
echo "곱셈 결과는 $di" 

echo "---------------------------------"

echo "나눗셈"
di=`expr $num1 / $num2`;
echo "나눗셈 결과는 $di" 

echo "---------------------------------"

echo "평균"
di=`expr \( $num1 + $num2 \) / 2`;
echo "평균 결과는 $di" 

echo "---------------------------------"

exit 0