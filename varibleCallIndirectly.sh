#! /bin/bash

# variable indirect reference
str1='hello'
str2=str1
echo ${str2}
echo ${!str2}