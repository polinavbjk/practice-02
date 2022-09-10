#!/bin/bash

apk add bash
apk add file
touch БорисоваПЕ.txt
date +%u
file /bin/bash
wget http://www.lib.ru/CARROLL/alice.txt
mv alice.txt alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
!!
cat alice.txt | grep "CHAPTER "
cat alice.txt | grep "CHAPTER " | cut -d ">" -f5 | cut -d "<" -f1
mkdir test{1..40}
rm -R test*[35]
ls -l | grep "^d" > test.txt
wc -l test.txt
for f in test*[05]; do date +"%Y-%m-%d" >$f/date.txt; done
for f in test*[0]; do date +"%H:%M:%S" >>$f/date.txt: done