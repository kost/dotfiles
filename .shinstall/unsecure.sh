#!/bin/sh

gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable --ruby
# rvm pkg install openssl
# rvm install ruby-3 --with-openssl-dir=$HOME/.rvm/usr
# rvm install 2.5.5 --with-openssl-dir=$HOME/.rvm/usr


# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

curl -fsSL https://pyenv.run | bash




