# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# options
setopt autocd # go to dir w/o cd
setopt extendedglob # add patterns 
setopt nomatch # print error if no match
setopt notify # report background jobs immediately

# completion
zstyle :compinstall filename '/home/nick/.zshrc'
autoload -Uz compinit
compinit

# prompt 
PROMPT="[%n][%3d] >> "
RPROMPT=""
