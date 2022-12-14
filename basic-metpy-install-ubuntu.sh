#!/bin/bash

# Update package list

apt-get update

# Install and upgrade pip

apt-get install -y python3-pip

python3 -m pip install --upgrade pip

# Install MetPy and its dependencies

pip3 install metpy

# Confirm the installation by running the following
#   pip3 show metpy
