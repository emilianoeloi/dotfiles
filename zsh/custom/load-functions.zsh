# Load our zsh functions

fpath=( $HOME/.dotfiles/zsh/custom/functions "${fpath[@]}" )
autoload -Uz c extract gf add-zsh-hook
autoload -U compinit && compinit
