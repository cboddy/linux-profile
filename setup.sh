#!/bin/bash

PACKAGES=(python openssh vim screen fluxbox clementime thunderbird firefox terminator)

sudo apt-get update
for package in "${PACKAGES[@]}"
do
    sudo apt-get install $package
done

cat bash/.bashrc >> ~/.bashrc

cp vim/.vimrc ~/.vimrc

cp fluxbox/menu ~/.fluxbox/

cp fluxbox/init ~/.fluxbox/
