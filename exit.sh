#!/bin/bash


while [ 1 ]
do
read x
echo $x
if [ $x -eq 0 ]
then
echo "scrip done ..."
exit 0
fi
done