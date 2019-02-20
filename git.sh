#!/bin/bash

# git status shortcut 
alias gits='git status'

# git commit and push 
cpush () {
  read -p "Enter your message: " message
  git commit -am "$message" && git push
}
