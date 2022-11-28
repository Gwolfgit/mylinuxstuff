
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




