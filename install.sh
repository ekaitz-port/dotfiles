#!/usr/bin/env bash

set -euo pipefail

echo "Installing dotfiles in your mac"
export DOTFILES_PATH="$HOME/.dotfiles"

source $DOTFILES_PATH/symlinks/links.sh