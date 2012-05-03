typeset -U path
path=(~/bin ~/.local/bin $path)
[[ -s $HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin ]] && path=($HOME/Tools/elasticbeanstalk-cli/elasticbeanstalk-cli/bin $path)
[[ -s $HOME/Tools/android-sdk-linux/tools ]] && path=($HOME/Tools/android-sdk-linux/tools $path)
[[ -s $HOME/Tools/android-sdk-linux/platform-tools ]] && path=($HOME/Tools/android-sdk-linux/platform-tools $path)

typeset -U fpath
fpath=(~/.zsh-completions $fpath)
