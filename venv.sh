#!/bin/bash

# Check Python version
REQUIRED_PYTHON="3.13"
PYTHON_VERSION=$(python3 --version 2>&1 | awk '{print $2}')

if [[ "$PYTHON_VERSION" != "$REQUIRED_PYTHON"* ]]; then
    echo "Error: Python $REQUIRED_PYTHON is required. Found $PYTHON_VERSION."
    echo "Please install Python 3.13.5 or a compatible 3.13.x version."
    exit 1
fi

echo "Using Python version: $PYTHON_VERSION"

# Create virtual environment using the current python interpreter
python3 -m venv .venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

echo "Environment setup complete."
echo "Python version: $(python --version)"
echo "Numpy version: $(pip show numpy | grep Version | awk '{print $2}')"
echo "To activate, run: source venv/bin/activate"
