#!/usr/bin/env bash

set -o errexit -o pipefail -o nounset

termux-change-repo
termux-setup-storage
termux-setup-package-manager
pkg install root-repo x11-repo
pkg upgrade
pkg install android-tools tmux termux-api fzf fd ripgrep neovim vim-gtk gitui openjdk-17 tree ranger
