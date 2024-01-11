#!/bin/bash

# Name of the virtual environment
venv_name=".venv"



# Create virtual environment
python3 -m venv "$venv_name"

# Activate the virtual environment
source "$venv_name/bin/activate"

# Install required packages
pip install -r requirements.txt

# Print a message indicating the process is complete
echo "Virtual environment '$venv_name' created and packages installed."

# Explicitly call cleanup to deactivate (if activated)
# and optionally delete the virtual environment folder
