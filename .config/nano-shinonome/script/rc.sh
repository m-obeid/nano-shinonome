# addon for bashrc or zshrc
alias "nano=~/.config/nano-shinonome/script/nano.sh"

sudo () {
    if [[ "$1" == "nano" ]]; then
        shift
        ~/.config/nano-shinonome/script/nano-sudo.sh "$@"
    else
        command sudo "$@"
    fi
}