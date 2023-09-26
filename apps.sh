#!/bin/bash

echo "installing CI apps..."

sh ./apps/oh-my-zsh.sh
sh ./apps/homebrew.sh
sh ./apps/nvm.sh

echo "installing apps..."

sh ./apps/vscode.sh
sh ./apps/warp.sh