#!/bin/bash

#Author : Suraj
#Description : Shell script for While loop

meter=1
while [ $meter -le 10 ] 
do
echo " counting from 1 to 10 now at $meter"
let meter++
done
