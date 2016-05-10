#!/bin/bash
#
# Setup development environment - run with sudo
# Copyright (C)   2016    Madhav Datt
#

#apt-get update
#apt-get upgrade

list_of_packages="python atom g++ gcc cython nautilus rsync dpkg git"

apt-get --ignore-missing install $list_of_packages
