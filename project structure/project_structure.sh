#!/bin/bash
# Create basics folder

# Allow user to enter folder name
read -p "Enter project name: " folder_name

# Create folder
mkdir "$folder_name"

# Navigate into the newly created folder
cd "$folder_name" || exit

# Create css, pages, assets folders
mkdir css pages assets

# Create entry point for index.html and a README.md
touch index.html README.md

# Navigate into assets folder
cd assets || exit

# Create images and fonts folders
mkdir images fonts
