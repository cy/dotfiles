source ~/dotfiles/oh-my.zsh
source ~/dotfiles/checks.zsh
source ~/dotfiles/functions.zsh
source ~/dotfiles/aliases.zsh
source ~/dotfiles/exports.zsh
source ~/dotfiles/jfrog.zsh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# key bindings
bindkey "\e[1~" beginning-of-line
bindkey "\e[4~" end-of-line

source ~/dotfiles/tmuxinator/tmuxinator.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

plugins=(
  git
  docker
)
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/christine.yu/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/christine.yu/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/christine.yu/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/christine.yu/google-cloud-sdk/completion.zsh.inc'; fi

# for pyenv
eval "$(pyenv init -)"
