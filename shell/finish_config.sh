#!/usr/bin/env bash


sudo -v
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; don 2>/dev/null &

echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/zsh

