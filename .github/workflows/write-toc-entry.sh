#!/bin/bash

# Define the list of notebook files
notebook_list=($(find . -type f -name "*.ipynb" | sed 's|^\./||'))

# Function to capitalize the first letter of each word
capitalize() {
  echo "$1" | awk -F'_' '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) tolower(substr($i,2))}1' OFS=' '
}

# Initialize associative arrays to hold the entries for each caption
declare -A entries

# Loop through each file in the list
for file in "${notebook_list[@]}"; do
  # Extract the text before the slash
  prefix=$(echo "$file" | cut -d'/' -f1)
  # Capitalize the first letter of each word
  caption=$(capitalize "$prefix")
  # Initialize the array if not already initialized
  if [[ -z "${entries[$caption]}" ]]; then
    entries[$caption]=""
  fi
  # Append the file entry to the appropriate section
  entries[$caption]+="    - file: $file\n"
done


# Write the entries to _toc.yml
{
  echo "format: jb-book"
  echo "root: intro"
  echo "parts:"

  for caption in "${!entries[@]}"; do
    echo "  - caption: \"$caption\""
    echo "    chapters:"
    echo -e "${entries[$caption]}"
  done
} > _toc.yml