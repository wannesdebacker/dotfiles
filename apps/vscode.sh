#!/bin/sh

if [[ "$(uname)" == "Darwin" ]]; then
  echo 'installing VSCode...'

  brew install --cask visual-studio-code
else
  echo "VSCode via brew is meant for macOS only."
  exit 1
fi