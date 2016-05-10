#!/bin/bash
#
# Setup development environment - run with sudo
# Copyright (C)   2016    Madhav Datt
#

add-apt-repository ppa:mystic-mirage/pycharm
apt-get update
apt-get upgrade

list_of_packages="python atom g++ gcc cython nautilus rsync pip dpkg git java terminator pycharm-community mysql-server"

apt-get --ignore-missing install $list_of_packages
service mysql start

python_packages="numpy scipy sympy networkx matplotlib nose nltk requests"

pip install $python_packages

# Manually install eclipse and pycharm
