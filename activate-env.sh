#!/bin/bash

# python3 -m venv venv
source ./venv/bin/activate
echo "Activated the virtual environment: $VIRTUAL_ENV" 

# python3 -m pip install xyz

echo "Installing the required python environment..."

pip3 install -r requirements.txt