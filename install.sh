#!/bin/bash

echo "Installing ssh config"
cp .ssh/config ~/.ssh

echo "Installing GIT config"
cp .gitignore_global ~/
git config --global core.excludesfile ~/.gitignore_global
