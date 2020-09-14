# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nick/.zshrc'
 
autoload -Uz compinit
compinit
# End of lines added by compinstall
 
# Nick's Config
 
PROMPT="[%n@%m] >> "
RPROMPT="%d"
