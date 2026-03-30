#!/bin/bash
# Author: Mohammad Arsh Faiz (24BSA10008)

echo "================================================================================"
echo "                   MySQL AUDIT - OPEN SOURCE MANIFESTO          "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source software? " software
read -p "Why do you contribute to open-source projects? " reason

echo "My name is $name, and I love $software because it's open-source. I contribute to open-source projects because $reason."

echo "My Open Source Manifesto:"

echo "My name is $name, and I love $software because it's open-source. I contribute to open-source projects because $reason." > $name.txt

echo "================================================================================"