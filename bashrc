
function myip() {
        MYIP=$(curl ifconfig.me -s)
        printf "\n$MYIP\n"
}
 
function bashrc() {
        nano ~/.bashrc
        . ~/.bashrc
}
 
function mykey() {
        echo
        cat ~/.ssh/id_*.pub
        echo
}
 
if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi

export PS1="\n\[$(tput sgr0)\]\[\033[38;5;248m\][\t]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;255m\]@\[$(tput sgr0)\]\[\033[38;5;160m\]\h\[$(tput sgr0)\]\[\033[38;5;255m\]:\[$(tput sgr0)\]\[\033[38;5;6m\]\w\[$(tput sgr0)\]\n\\$ \[$(tput sgr0)\]"



