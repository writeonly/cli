#!/usr/bin/env bash
cd ~
rm -rf writeonly-cli
git clone https://github.com/writeonly/cli.git writeonly-cli
cat <<EOT >> ~/.profile

if [ -f ~/writeonly-cli/bash_aliases ]; then
    . ~/writeonly-cli/bash_aliases
fi
export PATH="\$PATH:~/writeonly-cli"
EOT
