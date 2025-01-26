#fact of multiple numbers? 5 6 7 8 9 10

#!/bin/bash

for i in $*
do

num=$i

fact=1

while [$num -gt 1 ]

do

fact=`expr $fact \* $num`

num=`exp $num -1`

done

echo factorial of $i is $fact

done
