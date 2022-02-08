#!/usr/bin/env bash

sudo apt-get -y update

sudo apt -y install python3-pip
sudo apt-get -y install libpq-dev
sudo pip3 install psycopg2 
sudo pip3 install Django

