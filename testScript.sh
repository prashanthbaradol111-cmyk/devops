#!/bin/bash

#Author : suraj
#Description : Practic script

echo "name : $1"
echo "numb of arg : $#"

#for name in A B C D E F
for name in "$@"
do 
echo "$name"
done

ls -l

mkdir dir_$1

ls -l


# Script to clone git 

#dir_name = New_git_dir
#mkdir $dir_name
#git clone "Enter the git clone url" $dir_name
