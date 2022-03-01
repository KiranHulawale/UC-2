#!/bin/bash -x

echo "Enter a base number:"
read base
echo  "Enter a exponential number:"
read exponential
power=1
for (( counter=$exponential; counter!=0; counter-- ))
do
    power=$(($power*$base))

done
echo $power
