#!/bin/bash

# Script to help extract sections from the README.md for reorganization

# Get section content between two line numbers
get_section() {
    local start_line=$1
    local end_line=$2
    local filename=$3
    
    if [ -z "$end_line" ] || [ "$end_line" == "end" ]; then
        sed -n "${start_line},\$p" "$filename"
    else
        sed -n "${start_line},${end_line}p" "$filename"
    fi
}

# Get Nintendo console sections (lines 354-553)
echo "Extracting Nintendo console sections..."
get_section 354 553 README_original.md > nintendo_consoles.md

# Get Nintendo handheld sections (lines 867-1030) 
echo "Extracting Nintendo handheld sections..."
get_section 867 1030 README_original.md > nintendo_handhelds.md

# Get Sony sections (lines 259-352)
echo "Extracting Sony sections..."
get_section 259 352 README_original.md > sony_sections.md

# Get Sony handheld sections (this is scattered, need to find)
grep -n "Sony" README_original.md | grep -i "portable\|vita\|pocketstation"

echo "Extraction complete. Check the generated files."