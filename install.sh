#!/bin/sh

curl -Lo $HOME/.z.sh https://raw.githubusercontent.com/rupa/z/master/z.sh 


if [ -f ~/.zshrc ];then
    echo ". ~/.z.sh" >> ~/.zshrc
fi

if [ -f ~/.bashrc ];then
    echo ". ~/.z.sh" >> ~/.bashrc
fi
