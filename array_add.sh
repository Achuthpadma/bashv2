#!/bin/bash



arr=(aa bb cc dd ee ff gg)
echo ${arr[*]}

arr=( "${arr[@]}" "newElement" )
echo ${arr[@]}

arr=( "newElement" "${arr[@]}" )
echo ${arr[*]}
