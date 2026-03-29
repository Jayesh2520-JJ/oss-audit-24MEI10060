#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions to generate your Open Source Manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "----------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "Tools like $TOOL represent $FREEDOM and collaboration." >> $OUTPUT
echo "In the future, I would love to build $BUILD and share it freely with the world." >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
