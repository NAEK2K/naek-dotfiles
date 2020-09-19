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
autoload -Uz compinit && compinit

# git branch
autoload -Uz vcs_info
precmd () { vcs_info }
zstyle ':vcs_info:git:*' formats '[%b]'
setopt PROMPT_SUBST

# prompt 
NEWLINE=$'\n'
PROMPT='[%n] [%3d] ${vcs_info_msg_0_}${NEWLINE}>> '
RPROMPT=""
