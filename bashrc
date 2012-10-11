# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias v='vim'
alias ..='cd ..'
alias win='cd /mnt/win1/'
alias cfxstart='cd ~/addon-dev/addon-sdk-1.10; source bin/activate ; cd -'

# Colours
LS_COLORS='ow=1;34' ; export LS_COLORS
