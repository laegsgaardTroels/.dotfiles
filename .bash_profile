#!/bin/bash

# get my PATH setup
if [ -f $HOME/.profile ]; then
    source $HOME/.profile
fi

# get my Bash aliases and functions
if [ -f $HOME/.bashrc ]; then
    source $HOME/.bashrc
fi
