#!/bin/bash

# Check if figlet is installed and install if not
if ! command -v figlet &> /dev/null; then
    sudo apt install figlet -y  # Install figlet if not present
fi

# Regular copyable text in red
echo -e "\e[31mby linktr.ee/reddragonnodes\e[0m"
