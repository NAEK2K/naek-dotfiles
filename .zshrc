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

# alias
alias ls="ls -1 --color=auto"

# git alias
alias gs="git status"
alias ga="git add"
alias gp="git pull"
alias gpr="git pull --rebase"
alias gb="git branch"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gc="git commit"
alias gcm="git commit -m"
alias gi="git init"


# git branch
autoload -Uz vcs_info
precmd () { vcs_info }
zstyle ':vcs_info:git:*' formats 'on %F{green}%b%f'
setopt PROMPT_SUBST

# prompt 
NEWLINE=$'\n'
PROMPT='%F{cyan}%n%f in %F{yellow}%3d%f ${vcs_info_msg_0_}${NEWLINE}$ '
RPROMPT=''
