#! /bin/bash

egrep -wo "\w{3}/\w{3}" messages.fix > tempResult.txt

awk '!_[$0]++' tempResult.txt > ccy_pairs

rm tempResult.txt
