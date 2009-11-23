#!/bin/bash

sudo gem install rvm

rvm-install

source  ~/.profile

rvm install 1.8.7
rvm use 1.8.7 --default
