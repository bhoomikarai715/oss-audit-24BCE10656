#!/bin/bash
# Author: boomikarai715 (24BCE10656)

echo "================================================================================"
echo "                   MySQL AUDIT - OPEN SOURCE MANIFESTO GENERATOR "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "What do you think is the most important aspect of open-source software? " aspect

echo "My name is $name, and I believe in the power of open-source software."
echo "My favorite open-source project is $project, and I think it's amazing."
echo "I believe that the most important aspect of open-source software is $aspect."

echo "================================================================================"

echo "My name is $name, and I believe in the power of open-source software. My favorite open-source project is $project, and I think it's amazing. I believe that the most important aspect of open-source software is $aspect." > $name.txt