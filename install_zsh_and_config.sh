#!/bin/bash
# Install Zsh and the zshrc (config) file on Ubuntu 
#

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ) # Gets the script's current location 

# Install Zsh 
sudo apt install -y zsh
    
# If file exists, move to user's home dir 
if test -f $SCRIPT_DIR/zshrc; then 
    cp $SCRIPT_DIR/zshrc ~/.zshrc
    # Setup Zsh config for root 
    sudo cp $SCRIPT_DIR/zshrc /root/.zshrc 
else 
    echo "Zsh config file (zshrc) is missing. Please configure manually. "
    sleep 5 
fi
    
# Set Zsh as the defualt shell. 
chsh -s $(which zsh)

# Set Zsh as the defualt shell for Root 
sudo  chsh -s $(which zsh)

echo 'Please reboot or logout/login'
