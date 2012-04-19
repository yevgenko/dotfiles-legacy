typeset -U path
path=(~/bin ~/.local/bin $path)
[[ -s $HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin ]] && path=($HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin $path)

typeset -U fpath
fpath=(~/.zsh-completions $fpath)
