#!/bin/bash

# Check if figlet is installed
if ! command -v figlet &> /dev/null; then
    echo "figlet is not installed. Installing..."
    sudo apt install figlet -y  # Install if not present
else
    echo "figlet is already installed."
fi

# Regular copyable text in red
echo -e "\e[31mby linktr.ee/reddragonnodes\e[0m"
