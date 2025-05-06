#!/bin/bash

# Make the pdf directory if it doesn't exist
mkdir -p pdf

# Find all directories containing slides.md files recursively
find . -type f -name "slides.md" | while read slides_md; do
  # Get the directory name where the slides.md file is located
  folder=$(dirname "$slides_md")

  echo "Generating PDF for $folder..."

  # Run the Slidev export command to generate the PDF
  npx slidev export $folder/slides.md

  # Create the corresponding directory in 'pdf' to preserve structure
  mkdir -p "pdf/$folder"

  # Move the generated PDF to the corresponding directory in 'pdf'
  mv slides-export.pdf "pdf/$folder.pdf"
done

echo "✅ All PDFs generated and saved in the 'pdf' directory, preserving directory structure!"
