# !/bin/bash
n=$(wc -l < $1)
n=$((n+1))
# echo $n
if (($n%2))
then
	line=$(($n/2 + 1))
else
	line=$(($n/2))
fi
# echo $line
head -n $line $1 | tail -n 1


