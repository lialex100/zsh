# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr

alias c="clear"
alias cls="clear"
alias hc="echo "" > ~/.zsh_history & exec $SHELL -l"
alias win='env GOOS=windows GOARCH=386 go build -v -ldflags "-s -w"'
alias ubu='env GOOS=linux GOARCH=amd64 go build -v -ldflags "-s -w"'