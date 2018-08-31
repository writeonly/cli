#!/usr/bin/env bash
cd ~
git clone https://github.com/writeonly/cli.git writeonly-cli
cat <<EOT >> ~/.bashrc

if [ -f ~/writeonly-cli/bash_aliases ]; then
    . ~/writeonly-cli/bash_aliases
fi
export PATH="$PATH:~/writeonly-cli"
EOT
