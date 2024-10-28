cat ~/.config/nano-shinonome/nano.nano
read -n 1 key
if [[ -z "$key" ]]; then
    sudo nano "$@"
fi
