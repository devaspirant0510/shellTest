#! /bin/sh

echo "hello world!"
echo "사용자 이름과  호스트 이름을 출력 "
echo "사용자 이름 " $USERNAME
echo "호스트 이름 " $HOSTNAME
echo "이름을 입력하세요"
read inputStl
echo "당신의 이름은 $inputStl";
exit 0;