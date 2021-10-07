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
