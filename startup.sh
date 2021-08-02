#!/bin/bash
apt-get update 
apt-get install gcc -y
apt-get install g++ -y 
apt-get install unixodbc
apt-get install unixodbc-dev
python3 -m pip install --upgrade pip
pip install -r requirements.txt