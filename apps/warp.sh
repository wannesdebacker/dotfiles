#!/bin/bash

if [[ "$(uname)" == "Darwin" ]]; then
  echo 'installing Warp...'

  brew install --cask warp
else
  echo "Warp is meant for macOS only."
  exit 1
fi