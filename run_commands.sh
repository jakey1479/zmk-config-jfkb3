#!/bin/bash

# Navigate to the repository directory
cd zmk-config-jake2

# Run the commands in order
echo "Running Command 1..."
git add -A

echo "Running Command 2..."
git commit -m "Compile"/

echo "Running Command 3..."
git push

echo "All commands executed."
