#!/bin/sh

apt-get install python3-pip
apt-get install python-capstone libcapstone-dev
# mac: brew install capstone keystone unicorn
# for Python2.x
# $ pip2 install capstone unicorn keystone-engine ropper

pip3 install capstone unicorn keystone-engine ropper retdec-python

