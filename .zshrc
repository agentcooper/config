export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

alias gs="git status"
alias gd="git diff"
alias gds="git diff --staged"
alias gp="git push"
alias gco="git checkout"
alias gca="git commit --amend"
alias undo-commit='git reset --soft HEAD~1'
alias git-recent='git for-each-ref --sort=-committerdate refs/heads/'

alias ..="cd ../"
alias ls="ls -trlah"

alias p="cd ~/projects"
alias h="cd ~/"

alias s="npm start"
alias d="npm run dev"
alias b="npm run build"
alias w="npm run watch"
alias t="npm test"
alias l="npm run lint"

# Bash prompt setup
parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}
COLOR_DEF='%f'
COLOR_USR='%F{243}'
COLOR_DIR='%F{197}'
COLOR_GIT='%F{39}'
NEWLINE=$'\n'
setopt PROMPT_SUBST
export PROMPT='${COLOR_USR}%n@%M ${COLOR_DIR}%d ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF}${NEWLINE}%% '
