for cmd in pacman mount umount; do
    alias $cmd="doas $cmd"
done

alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias cd='z'

alias l='ls -lh'
alias lsa='ls -lha'

alias bathelp='bat --plain --language=help'
help() {
    "$@" --help 2>&1 | bathelp
}
