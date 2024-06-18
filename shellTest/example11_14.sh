#! /bin/sh
echo "1~10 누적합 프로그램"
sum=0
for ((cnt=1; cnt<=10; cnt++))
do 
    sum=`expr $sum + $cnt`
done
echo "누적합 결과 $sum"

sum=0
for i in `seq 1 10`
do 
    sum=`expr $sum + $i`
done 
echo "누적합 결과 $sum"

sum=0
for i in 1 2 3 4 5 6 7 8 9 10
do 
    sum=`expr $sum + $i`
done 
echo "누적합 결과 $sum"

for ((cnt=1; cnt<10; cnt++))
do
    gop=`expr $cnt \* 3`
    echo "3 x $cnt = $gop"
done
exit 0