export GOPATH=$HOME/go
PATH="$PATH:$GOPATH/bin"
source .gitCompletion
source .aliases

export PS1="\[\e[36m\]\@\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[33m\]\w\[\e[m\]\[\e[35m\]\`parse_git_branch\`\[\e[m\] \n👉"



