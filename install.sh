if (( $EUID != 0 )); then
    echo -e "\033[38;5;196mYou need to run this script as root!"
    exit
fi

curl -sS https://raw.githubusercontent.com/Simoso68/i-need-coffee/main/i-need-coffee >> /usr/bin/i-need-coffee
chmod +x /usr/bin/i-need-coffee