#!/bin/bash

# 1. Install and switch to Node.js 16 using NVM
echo "Installing Node.js 16..."
. ${NVM_DIR}/nvm.sh && nvm install 16 && nvm use 16

# 2. Git is already pre-installed in Codespaces, but we can ensure it's up to date
echo "Checking Git version..."
git --version

echo "Setup complete! Current Node version:"
node -v
