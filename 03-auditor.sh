#!/bin/bash
# Author: boomikarai715 (24BCE10656)

dirs=("/etc" "/var/log" "/var/www" "/usr/bin" "/etc/mysql" "/var/lib/mysql")

echo "================================================================================"
for dir in "${dirs[@]}";
  do
    if [ -d "$dir" ]; then
      echo "$dir"
      ls -l "$dir" | awk '{print $5, $1, $3}'
    else
      echo "$dir does not exist."
    fi
  done

echo "================================================================================"