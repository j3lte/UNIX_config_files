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

# Git
alias g='git'
alias gb='g b'
alias gs='g s'
alias gl='g l'
alias gll='g ll'
alias gd='g d'
alias gg='gb && g s && gl'
alias ga='g a'
alias git-cleanup='git branch --merged | grep -v "\*" | grep -v development | xargs -n 1 git branch -d'

# Node
alias n="node"
alias nd="nodemon --debug"

# Vagrant
alias vup='vagrant up'
alias vupnp='vagrant up --no-provision'
alias vhalt='vagrant halt'
alias vssh='vagrant ssh'

# grunt autocomplete (disabled for now due to speed)
# eval "$(grunt --completion=bash)"

# Outputs the sizes of folder & subfolders
alias foldersize='du --max-depth=1 -h ./ | sort -h'

# Needs aria2c installed, shortcut to download a file with multiple connections
alias download='aria2c -k 10M -x 16 -s 16 --continue=true'

# Simply outputs your external ip address
alias whatismyip='curl icanhazip.com'
