#!/bin/bash

# Remove all dead container 
alias dkrm='docker rm $(docker ps -aq --filter status=exited)'