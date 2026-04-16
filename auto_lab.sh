#!/bin/bash

OUTPUT="README.md"
DATA="commands.txt"

# 1. Ensure the README exists and has a header
if [ ! -f "$OUTPUT" ]; then
    echo "# 📚 My Command Library" > "$OUTPUT"
    echo "Updated on: $(date)" >> "$OUTPUT"
    echo -e "---\n" >> "$OUTPUT"
fi

# 2. Safety Check for new data
if [ ! -s "$DATA" ]; then
    echo " Nothing new to add. Fill $DATA first!"
    exit 0
fi

mapfile -t lines < "$DATA"

# 3. The "Population" Loop (Append new stuff)
echo "Growing your library..."
for entry in "${lines[@]}"; do
    [[ -z "${entry// }" ]] && continue

    cmd=$(echo "$entry" | cut -d '"' -f 2)
    desc=$(echo "$entry" | cut -d '"' -f 4)
    cat=$(echo "$entry" | cut -d '"' -f 6)

    if [ -z "$cmd" ]; then continue; fi
    if [ -z "$cat" ]; then cat="General"; fi

    {
        echo "### [$cat] $desc"
        echo "- **Command:** \`$cmd\`"
        echo "- *Added: $(date +'%Y-%m-%d')*"
        echo ""
    } >> "$OUTPUT"
done

# 4. Refresh the Header Date (Line 2)
sed -i "2s/Updated on:.*/Updated on: $(date)/" "$OUTPUT"

# 5. Git Automation
git add "$OUTPUT" "$DATA"
git commit -m "Library Update: $(date +'%Y-%m-%d %H:%M')"

if git push origin main; then
    echo "Success! Script executed with the NEW logic."
    > "$DATA"
else
    echo "Push failed. Keeping data in $DATA."
fi

