#!/bin/bash
# Author: boomikarai715 (24BCE10656)

# Suggested log path for MySQL: /var/log/mysql/error.log

target_log="$1"
keyword="$2"

count=0

echo "================================================================================"
echo "                   MySQL AUDIT - LOG FILE ANALYZER                "
echo "================================================================================"

echo "Analyzing $target_log for keyword: $keyword"

echo "Counting occurrences..."
while read -r line;
  do
    if [[ "$line" == *"$keyword"* ]]; then
      ((count++))
    fi
  done < "$target_log"

echo "Total occurrences of '$keyword': $count"

echo "Last 5 matches:"
tail -n 5 "$target_log" | grep -E "$keyword"

echo "================================================================================"