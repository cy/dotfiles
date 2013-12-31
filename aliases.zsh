# User specific aliases and functions
if is_linux; then
  alias v='gvim -v'
elif is_macosx; then
  alias v='vim'
fi
alias g='git'
alias ..='cd ..'
alias ll='ls -GFhl'
if is_macosx; then
  alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
fi
if is_linux; then
  alias vim='nocorrect <git lg> '
  alias win='cd /mnt/sda2/'
  alias windocs='cd /mnt/sda2/Documents\ and\ Settings/Christine/Documents'
  alias cfxstart='cd ~/addon-dev/addon-sdk-1.10; source bin/activate ; cd -'
fi

