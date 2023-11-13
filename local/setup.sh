#!/bin/sh
echo ">>> Running setup for local development"

# Install dependencies
pip install -r requirements-dev.txt

# Initialize/update the submodules
git submodule update --init --recursive

# Install the submodule
pip install ../aws-sam-custom-lib
