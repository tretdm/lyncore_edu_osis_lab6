n=$1

sum=0
for i in `seq 1 $n` ; do
    sum=`expr $sum + $i`
done

echo $sum
