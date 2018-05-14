#!/bin/bash

echo "input string=?"
read str

s2=$str"AAA"
echo $s2

s3="XXX"$str
echo $s3
