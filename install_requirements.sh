#!/bin/bash

echo "📦 Installing AI/ML Python packages..."
pip install --upgrade pip
pip install bitsandbytes accelerate langchain transformers torch
echo "✅ Installation complete!"
