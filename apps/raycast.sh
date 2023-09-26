#!/bin/bash

if [[ "$(uname)" == "Darwin" ]]; then
  echo 'installing raycast...'

  brew install --cask raycast
else
  echo "This script is meant for macOS only."
  exit 1
fi