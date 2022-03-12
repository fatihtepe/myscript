#!/bin/bash

NOW=$( date '+%F_%H:%M:%S' )
cat finderrors.txt | awk '{ print $6 }' > outputs.txt
sort outputs.txt > sorted.txt
uniq sorted.txt > uniqoutput.txt
for i in $(cat uniqoutput.txt)
do
echo "$i : $(cat outputs.txt | grep $i | wc -l)" >> outputcounts$NOW.txt
done

cat outputcounts$NOW.txt
