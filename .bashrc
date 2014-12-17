# My Linux Mint doesn't use bashaliases, instead this is added to .bashrc

######## Exports
export PATH="$PATH:$HOME/.rvm/bin"                                          # Add RVM to PATH for scripting
export PATH=${PATH}:$HOME/ANDROID/tools                                     # Android ADB
export PATH=${PATH}:$HOME/ANDROID/platform-tools                            # Android ADB
export NODE_PATH=${NODE_PATH}:/home/j3lte/.nvm/v0.10.33/lib/node_modules    # Setting NODE_PATH, necessary for Yeoman

######## ALIASES

# General aliases
alias l='ls -aF'
alias ll='ls -lahF'
alias mkd="mkdir -p"
alias rmD="rm -rf"
alias cpd="cp -r"
alias scpd="scp -r"
alias cld="find * -maxdepth 0 -exec rm -rf {} \;"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias ......="cd ../../../../../"
alias e='exit'
alias :q='exit'
alias v='vi'
alias c='cat'
alias d='diff'
alias grepr='grep -ri'
alias cl='clear'
alias gr='grunt'

alias foldersize='du --max-depth=1 -h ./ | sort -h'

# Git
alias g='git'
alias gb='g b'
alias gs='g s'
alias gl='g l'
alias gll='g ll'
alias gd='g d'
alias gg='gb && g s && gl'
alias ga='g a'

# Node
alias n="node"
alias nd="nodemon --debug"

# Vagrant
alias vup='vagrant up'
alias vupnp='vagrant up --no-provision'
alias vhalt='vagrant halt'
alias vssh='vagrant ssh'

# grunt autocomplete
eval "$(grunt --completion=bash)"