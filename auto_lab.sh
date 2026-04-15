#!/bin/bash

# Define the output file
OUTPUT="README.md"

# 1. Initialize the Markdown file with a header if it doesn't exist
if [ ! -f $OUTPUT ]; then
    echo "# 🐧 My Linux Command Lab" > $OUTPUT
    echo "Generated automatically by my Bash & Mapfile script." >> $OUTPUT
fi

# 2. Load commands into an array
mapfile -t lines < commands.txt

# 3. Process each line
for entry in "${lines[@]}"; do
    # Extract command and comment using cut
    cmd=$(echo "$entry" | cut -d '"' -f 2)
    comment=$(echo "$entry" | cut -d '"' -f 4)

    echo "▶ Running: $cmd"

    # Append to Markdown
    {
        echo "## $comment"
        echo "Entry: \`$cmd\`"
        echo "### Result:"
        echo '```text'
        eval "$cmd" 2>&1
        echo '```'
        echo -e "\n---\n"
    } >> $OUTPUT
done

# 4. Git Automation
git add .
git commit -m "Lab Update: Processed ${#lines[@]} commands"
git push origin main  # <-- Uncomment this once your GitHub remote is set!

echo "Lab update complete. View README.md to see results."

