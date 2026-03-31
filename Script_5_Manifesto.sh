#!/bin/bash
# Script 5: The Open Source Manifesto Generator
# Author: Ashutosh Pandey
# Registration: 24BAI10250
# Course: Open Source Software
# Description: Interactively generates a personal FOSS manifesto

echo "=========================================="
echo "   The Open Source Manifesto Generator    "
echo "=========================================="
echo "Please answer three quick questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you in computing? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"
AUTHOR="Ashutosh Pandey"

# Create and write everything in one go (cleaner & shorter)
cat <<EOF > "$OUTPUT"
--- MY OPEN SOURCE MANIFESTO ---
Date   : $DATE
Author : $AUTHOR

I believe that software is more than just code; it is shared human knowledge.
Every day I rely on $TOOL to get my work done, standing on the shoulders
of thousands of contributors who built it freely and shared it openly.
To me the ultimate promise of open source is $FREEDOM —
the guarantee that technology serves the user, not just the vendor.
If given the opportunity, I would build $BUILD and release it under GPL v2,
ensuring it remains free forever for anyone who needs it.
Code is speech. Code is power. Let it be open.
--------------------------------
EOF

echo ""
echo "[SUCCESS] Manifesto saved to: $OUTPUT"
echo ""
echo "--- Your Manifesto ---"
echo ""

cat "$OUTPUT"
echo "=========================================="