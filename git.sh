#!/bin/bash

sudo port install git-core +bash_completion

ln -nfs `pwd`/resources/gitconfig ~/.gitconfig
