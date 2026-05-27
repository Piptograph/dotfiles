#!/bin/bash
echo "🚀 Syncing your custom environment shortcuts..."

# Safely back up any existing configuration files
cp ~/.bashrc ~/.bashrc.bak

# Inject your local project files into the system root
cp .bashrc ~/.bashrc

echo "✅ Success! Run 'source ~/.bashrc' to load changes."
