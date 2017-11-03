#!/bin/sh

git clone --bare https://github.com/kost/dotfiles .cfg
git config --local status.showUntrackedFiles no
git --git-dir=$HOME/.cfg/ --work-tree=$HOME checkout

