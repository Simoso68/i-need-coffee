if (( $EUID != 0 )); then
    echo -e "\033[38;5;196mYou need to run this script as root!"
    exit
fi

rm -f /usr/bin/i-need-coffee