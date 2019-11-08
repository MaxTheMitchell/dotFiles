export GOPATH=$HOME/go
PATH="$PATH:$GOPATH/bin"
source .gitCompletion
source .aliases

export PS1="\[\e[33m\]\w\[\e[m\]\[\e[32m\]\`parse_git_branch\`\[\e[m\] \n👉"



