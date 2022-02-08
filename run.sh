#!/bin/bash
sudo apt update
sudo apt upgrade

# Install Applications in the apps file
cat ./resources/aptpackages.txt | xargs sudo apt -y install

# Install application scripts in customapps
mkdir tmp
cd tmp
ls ../customapps | while read line; do
    sudo bash "../customapps/$line"
    sudo rm -r *
done
ls ../scripts | while read line; do
    sudo bash "../scripts/$line"
    sudo rm -r *
done
cd ..


sudo rm -r tmp