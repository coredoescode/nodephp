#!/bin/bash/
nvm install node
nvm alias default node
echo -e "export PATH=\"$PATH:$HOME/local/bin\"" >> ~/.bashrc
