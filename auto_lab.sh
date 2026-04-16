#!/bin/bash

OUTPUT="README.md"
DATA="commands.txt"
LOGFILE="script_activity.log"

log_message() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOGFILE"
}

# 1. Initialize README
if [ ! -f "$OUTPUT" ]; then
    echo "# 📚 My Command Library" > "$OUTPUT"
    echo -e "Updated on: $(date)\n---\n" >> "$OUTPUT"
fi

# 2. Safety Check
if [ ! -s "$DATA" ]; then
    log_message "Execution skipped: $DATA was empty."
    exit 0
fi

echo "Growing your library..."
count=0

# 3. Bulletproof Read Loop (No AWK or XARGS for parsing)
while IFS= read -r line || [[ -n "$line" ]]; do
    [[ -z "$line" || "$line" =~ ^# ]] && continue

    # Use Bash Pattern Matching to split by :::
    # This preserves all quotes exactly as they are in commands.txt
    cmd="${line%%:::*}"
    tmp="${line#*:::}"
    desc="${tmp%%:::*}"
    cat="${tmp#*:::}"

    # Manual trim of leading/trailing spaces ONLY
    cmd=$(echo "$cmd" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
    desc=$(echo "$desc" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
    cat=$(echo "$cat" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')

    [[ -z "$cat" || "$cat" == "$desc" ]] && cat="General"

    {
        echo "### [$cat] $desc"
        echo "- **Command:**"
        echo '```bash'
        echo "$cmd"
        echo '```'
        echo "- *Added: $(date +'%Y-%m-%d')*"
        echo "---"
        echo ""
    } >> "$OUTPUT"
    
    ((count++))
done < "$DATA"

# 4. Rebuild Dashboard
echo "Updating Dashboard..."
CONTENT=$(sed -n '/### \[/,$p' "$OUTPUT" 2>/dev/null)

if [ -n "$CONTENT" ]; then
    STATS=$(echo "$CONTENT" | grep "### \[" | cut -d'[' -f2 | cut -d']' -f1 | sort | uniq -c | awk '{print "* **" $2 ":** " $1 " commands"}')
    NAV=$(echo "$CONTENT" | grep "### \[" | sed 's/### //g' | awk '{label=$0; link=tolower($0); gsub(/ /, "-", link); gsub(/[\[\]]/, "", link); print "* [" label "](#" link ")"}')

    {
        echo "# 📚 My Command Library"
        echo "Updated on: $(date '+%Y-%m-%d %H:%M:%S')"
        echo -e "\n## Progress Dashboard\n$STATS"
        echo -e "\n## Quick Navigation\n$NAV\n\n---\n"
        echo "$CONTENT"
    } > "$OUTPUT"
fi

# 5. Git Automation
git add "$OUTPUT" "$DATA"
git commit -m "Library Update: $count new commands"
if git push origin main; then
    log_message "SUCCESS: Added $count commands."
    > "$DATA"
    echo "Success! Quotes preserved and Dashboard updated."
else
    log_message "ERROR: Git push failed."
fi

