#!/bin/bash

OUTPUT="README.md"
DATA="commands.txt"

# 1. Ensure the README exists
if [ ! -f "$OUTPUT" ]; then
    echo "# 📚 My Command Library" > "$OUTPUT"
    echo "Updated on: $(date)" >> "$OUTPUT"
    echo -e "---\n" >> "$OUTPUT"
fi

# 2. Safety Check
if [ ! -s "$DATA" ]; then
    echo "Nothing new to add. Fill $DATA first!"
    exit 0
fi

echo "Growing your library..."

# 3. Improved Read Loop
# We use a Pipe (|) as a separator in commands.txt to avoid quote conflicts
while IFS="|" read -r cmd desc cat; do
    # Skip empty lines
    [[ -z "$cmd" ]] && continue
    
    # Default category if empty
    [[ -z "$cat" ]] && cat="General"

    {
        echo "### [$cat] $desc"
        echo "- **Command:** \`$cmd\`"
        echo "- *Added: $(date +'%Y-%m-%d')*"
        echo ""
    } >> "$OUTPUT"

done < "$DATA"

# 4. Refresh the Header Date
sed -i "2s/Updated on:.*/Updated on: $(date)/" "$OUTPUT"

# 5. Git Automation
git add "$OUTPUT" "$DATA"
git commit -m "Library Update: $(date +'%Y-%m-%d %H:%M')"

if git push origin main; then
    echo "Success!"
    > "$DATA"
else
    echo "Push failed. Data preserved."
fi

