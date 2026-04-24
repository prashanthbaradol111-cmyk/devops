#!/bin/bash

#Author : Suraj
#Discription : write a script to show present directory, create one dir, take backup of that dir, list all, remove that dir, list all

echo "Show the Present Directory"
pwd

echo "Create one directory"
mkdir testSource

echo "Take a backup of testSource"
cp -r testSource testBackup

echo "List all"
ls -l

echo "remove source dir testSource"
rm -r testSource


echo "list all the dir after removing the source dir"
ls -l
