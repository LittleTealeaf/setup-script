#!/bin/bash

mkdir tmp

sudo apt update
sudo apt upgrade

# Install Applications in the apps file
cat ./resources/aptlist.txt | xargs sudo apt -y install

# Install application scripts in customapps
cd tmp
ls ./customapps | while read line; do
    sudo bash "../customapps/$line"
    sudo rm -r *
done
cd ..

./scripts/gitconfig.sh

sudo rm -r tmp