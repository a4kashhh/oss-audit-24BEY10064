#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

# User input
read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What will you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "--------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open-source software." >> $OUTPUT
echo "Using tools like $TOOL, I value $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with the community." >> $OUTPUT
echo "" >> $OUTPUT
echo "Open source is not just code, it is collaboration and innovation." >> $OUTPUT

# Display output
echo ""
echo "Manifesto saved in $OUTPUT"
echo ""
cat $OUTPUT