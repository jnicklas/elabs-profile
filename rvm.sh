#!/bin/bash

sudo gem install rvm

rvm-install

echo "if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi" >> ~/.profile

rvm install 1.8.7
rvm use 1.8.7 --default
