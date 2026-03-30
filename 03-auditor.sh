#!/bin/bash
# Author: Mohammad Arsh Faiz (24BSA10008)

dirs=("/etc" "/var/log" "/usr/bin" "/var/lib/mysql" "/etc/mysql")

echo "================================================================================"
for dir in "${dirs[@]}";
  do
    if [ -d "$dir" ]; then
      echo "$dir exists"
      echo "Size: $(du -sh $dir | awk '{print $1}')"
      echo "Permissions: $(stat -c %a $dir)"
      echo "Owner: $(stat -c %U $dir)"
      echo "--------------------------------------------------------------------------------"
    else
      echo "$dir does not exist"
    fi
  done

echo "================================================================================"