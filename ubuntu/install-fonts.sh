#!/bin/bash
sudo cp ../fonts/* ~/.local/share/fonts/ && fc-cache -f -v

echo "Installing Microsoft Core Fonts..."
sudo apt-get install ttf-mscorefonts-installer
