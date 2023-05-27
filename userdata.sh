#!/bin/bash
sudo apt update
sudo apt -y upgrade
sudo apt -y install python3-pip
sudo git clone https://github.com/9573030999/Medical-Insurance.git
cd Medical-Insurance
sudo pip3 install -r requirements.txt
sudo python3 app.py
