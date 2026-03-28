#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# User input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "----------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in the power of open source." >> $OUTPUT
echo "Using tools like $TOOL inspires me to value $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Knowledge should not be locked — it should be shared." >> $OUTPUT

echo "----------------------------------------" >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

cat $OUTPUT

# Note: You can create an alias like:
# alias manifesto="./script5.sh"
