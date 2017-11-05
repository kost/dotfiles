#!/bin/sh

wget -O ~/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
# for Python2.x
# $ pip2 install capstone unicorn keystone-engine ropper
pip3 install capstone unicorn keystone-engine ropper retdec-python
