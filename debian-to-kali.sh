#!/bin/bash

sudo apt update

sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"

sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com ED444FF07D8D0BF6 

sudo apt update

clear

echo "hello my friend , wellcome to kali in debian"

neofetch
