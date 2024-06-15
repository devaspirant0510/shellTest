#! /bin/sh

echo "hello world!"
echo "사용자 이름과  호스트 이름을 출력 "
echo "사용자 이름 " $USERNAME
echo "호스트 이름 " $HOSTNAM장
echo "이름을 입력하세요"
read -r inputStl # -r 을 안하면 이스케이프 문자도 인식함 공식적으로 SC2162 에서 -r 을 하는것을 권장
echo "당신의 이름은 $inputStl";
exit 0;