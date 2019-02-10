#!/bin/bash

# Clean up all bash history and then exit
alias exitcls='set +o history && rm -rf ~/.bash_history && cat /dev/null > /var/log/wtmp && cat /dev/null > /var/log/btmp && touch ~/.hushlogin && exit'