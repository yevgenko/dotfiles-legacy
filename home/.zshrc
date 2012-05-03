# tmux 256color support
alias tmux="TERM=screen-256color-bce tmux"
alias mux="TERM=screen-256color-bce mux"

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# export ZSH_THEME="yeevgen"
# export ZSH_THEME="yeevgen-min"
export ZSH_THEME="gentoo2"

# Default editor
export EDITOR="vim"

# Disable automatic terminal title
export DISABLE_AUTO_TITLE="true"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
# Color listing
eval $(dircolors ~/.dircolors)
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

alias df='df -h'
alias du='du -s * -h'
#alias ls='ls -ashF --color=auto'
alias ll='ls -al --color=auto'
alias host='host -av'
alias lsd='ls -ld *(-/DN)'
alias grep='grep --color=auto'
alias ack='ack-grep'

# command line clipboard
alias pbcopy='xclip -i -sel clipboard'
alias pbpaste='xclip -o -sel clipboard'

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load tmuxinator into a shell session
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

# Load Pythonbrew into a shell session
[[ -s $HOME/.pythonbrew/etc/bashrc ]] && source $HOME/.pythonbrew/etc/bashrc

# Node version manager
export N_PREFIX="$HOME/.local"

# GitHub knowledge for git
function git(){hub "$@"}

# Android SDK
export ANDROID_HOME="$HOME/Tools/android-sdk-linux"

