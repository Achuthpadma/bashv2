#!/bin/bash


echo "string input=?"
read str


st2=${str/abc/xys}
echo $st2
