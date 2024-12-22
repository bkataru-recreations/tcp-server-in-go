#!/bin/sh

echo "creating .vscode"
mkdir .vscode

echo "creating .vscode/settings.json"
touch .vscode/settings.json

echo "creating .gitignore"
touch .gitignore

echo "creating README.md"
touch README.md

echo "initializing empty Git repository..."
git init