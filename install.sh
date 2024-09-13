#!/usr/bin/env bash

SCRIPT_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

set -x  # print commands while running
echo "source $SCRIPT_DIRECTORY/vimrc" >> ~/.vimrc
echo "source $SCRIPT_DIRECTORY/zshrc" >> ~/.zshrc

