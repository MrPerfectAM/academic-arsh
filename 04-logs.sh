#!/bin/bash
# Author: Mohammad Arsh Faiz (24BSA10008)

# Suggested log path for MySQL: /var/log/mysql/error.log

target_log=$1
keyword=$2
count=0

echo "================================================================================"
echo "                   MySQL AUDIT - LOG FILE ANALYZER               "
echo "================================================================================"

echo "Target Log: $target_log"
echo "Keyword: $keyword"

echo "Counting occurrences of '$keyword':"
while read line;
  do
    if echo "$line" | grep -q "$keyword";
      then
        ((count++))
    fi
  done < $target_log
echo "Total occurrences: $count"

echo "Last 5 matches:"
tail -n 5 $target_log | grep "$keyword"

echo "================================================================================"