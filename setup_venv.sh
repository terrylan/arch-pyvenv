#!/bin/bash

# Set the project name (change this if needed)
PROJECT_NAME="myproject"
VENV_DIR="$HOME/$PROJECT_NAME/myenv"

# Create the project folder if it doesn't exist
mkdir -p "$HOME/$PROJECT_NAME"

# Check if the virtual environment already exists
if [ ! -d "$VENV_DIR" ]; then
    echo "📌 Creating virtual environment in $VENV_DIR..."
    python -m venv "$VENV_DIR"
    echo "✅ Virtual environment created!"
else
    echo "⚡ Virtual environment already exists. Activating..."
fi

# Activate the virtual environment
source "$VENV_DIR/bin/activate"

# Upgrade pip and install required packages
echo "📦 Installing necessary packages..."
pip install --upgrade pip
pip install bitsandbytes accelerate langchain transformers torch

echo "🚀 Virtual environment is ready!"
echo "To deactivate, type: deactivate"
