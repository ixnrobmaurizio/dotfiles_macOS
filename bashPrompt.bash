#!/bin/bash

# Define prompt colors
reset="\e[0m"
black="\e[30m"
blue="\e[34m"
cyan="\e[36m"
green="\e[32m"
orange="\e[33m"
purple="\e[35m"
red="\e[31m"
violet="\e[35m"
lightgray="\e[37m"
yellow="\e[33m"

# Customize and set the prompt
  # Working directory ❯❯❯
PS1="\[${orange}\]\W ";
PS1+="\[${red}\]❯";
PS1+="\[${yellow}\]❯";
PS1+="\[${green}\]❯\[${reset}\] ";
export PS1
