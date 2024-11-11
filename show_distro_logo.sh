#!/bin/bash

# Check if neofetch is installed
if ! command -v neofetch &> /dev/null
then
    echo "neofetch is not installed. Please install it to proceed."
    exit 1
fi

# Prompt for the Linux distro name
read -p "Enter the name of the Linux distro for ASCII logo: " distro

# Run neofetch with the specified ASCII logo
neofetch --ascii_distro "$distro"
