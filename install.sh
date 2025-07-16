#!/bin/bash
set -e

echo "[*] Linking dotfiles..."
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/wezterm ~/.config/wezterm

echo "[*] Done!"
