#!/bin/bash

# Update the package list
echo "Updating package list..."
sudo apt-get update

# Install necessary dependencies
echo "Installing required dependencies..."
sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev libqtgui4 libqt4-test

# Install OpenCV
echo "Installing OpenCV..."
pip3 install opencv-contrib-python

# Install additional Python packages
echo "Installing imutils and matplotlib..."
pip3 install imutils matplotlib

# Finished installation
echo "All dependencies installed successfully!"
