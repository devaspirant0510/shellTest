#! /bin/sh

case "$1" in
    Spring)
        echo "spring이다";;
    Summer)
        echo "여름이다";;
    Fall)
        echo "가을이다."
        echo "아이브 가을 아니다";;
    Winter)
        echo "윈터다"
        echo "에스파 윈터 아니다";;
    *)
        echo "잘좀해라"
        echo "아무것도아니다";;
esac
