typeset -U path
path=(~/bin ~/.local/bin $path)
[[ -s $HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin ]] && path=($HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin $path)
[[ -s $HOME/Tools/IAMCli/bin ]] && path=($HOME/Tools/IAMCli/bin $path)
[[ -s $HOME/Tools/adt-bundle-linux/sdk/tools ]] && path=($HOME/Tools/adt-bundle-linux/sdk/tools $path)
[[ -s $HOME/Tools/adt-bundle-linux/sdk/platform-tools ]] && path=($HOME/Tools/adt-bundle-linux/sdk/platform-tools $path)
[[ -s $HOME/.rbenv/bin ]] && path=($HOME/.rbenv/bin $path) && eval "$(rbenv init -)"

typeset -U fpath
fpath=(~/.zsh-completions $fpath)
