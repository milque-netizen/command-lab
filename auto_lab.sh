#!/bin/bash

OUTPUT="README.md"
DATA="commands.txt"
LOGFILE="script_activity.log"

# Function to write to log
log_message() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOGFILE"
}

# 1. Ensure the README exists
if [ ! -f "$OUTPUT" ]; then
    echo "# 📚 My Command Library" > "$OUTPUT"
    echo "Updated on: $(date)" >> "$OUTPUT"
    echo -e "---\n" >> "$OUTPUT"
    log_message "Initialized new README.md"
fi

# 2. Safety Check
if [ ! -s "$DATA" ]; then
    log_message "Execution skipped: $DATA was empty."
    exit 0
fi

# 3. Improved Read Loop
echo "Growing your library..."
count=0

while IFS= read -r line; do
    [[ -z "$line" ]] && continue

    # Extracting from the right to allow pipes in the command
    cat=$(echo "$line" | rev | cut -d'|' -f1 | rev | xargs)
    desc=$(echo "$line" | rev | cut -d'|' -f2 | rev | xargs)
    cmd=$(echo "$line" | rev | cut -d'|' -f3- | rev | xargs)

    [[ -z "$cat" ]] && cat="General"

    {
        echo "### [$cat] $desc"
        echo "- **Command:** \`$cmd\`"
        echo "- *Added: $(date +'%Y-%m-%d')*"
        echo ""
    } >> "$OUTPUT"
    ((count++))
done < "$DATA"

# 4. Refresh the Header Date
# Using @ instead of / as a delimiter to avoid path conflicts
sed -i "2s@Updated on:.*@Updated on: $(date)@" "$OUTPUT"

# 5. Git Automation
git add "$OUTPUT" "$DATA"
git commit -m "Library Update: $count new commands"

if git push origin main; then
    log_message "SUCCESS: Added $count commands."
    > "$DATA"
    echo "Success! Script executed."
else
    log_message "ERROR: Git push failed."
    echo "Push failed. Check $LOGFILE"
fi

