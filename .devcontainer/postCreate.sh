#!/bin/bash
set -euo pipefail
sudo apt-get update
sudo apt-get -y install sl
printf '%s\n' 'export PATH=$PATH:/usr/games' >> "$HOME/.bashrc"
printf '%s\n' 'export PATH=$PATH:/usr/games' >> "$HOME/.zshrc"
