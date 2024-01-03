## Git aliases (with completion)
. /usr/share/bash-completion/completions/git

alias gs="git status"
__git_complete gs _git_status

alias gd="git diff"
__git_complete gd _git_diff

alias gp="git push"
__git_complete gp _git_push

alias gpull="git pull"
__git_complete gpull _git_pull

alias gl="git log"
__git_complete gl _git_log

alias gco="git checkout"
__git_complete gco _git_checkout

alias gc="git commit"
__git_complete gc _git_commit

alias gca="git commit --amend"
alias gcane="git commit --amend --no-edit"
alias gpf="git push --force-with-lease"
alias grom="git pull --rebase origin main"
alias gro="git pull --rebase origin" # some branch here
alias gfa="git fetch --all"
