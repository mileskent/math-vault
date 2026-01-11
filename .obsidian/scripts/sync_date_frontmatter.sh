#!/bin/bash

# Define the base directory (../../ relative to script)
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
BASE_DIR=$(realpath "$SCRIPT_DIR/../../")

# Configuration
CURRENT_DATE=$(date +%F)
NEW_DATE_LINE="date: $CURRENT_DATE"

# Status Trackers
REPAIRED_FILES=""
ADDED_FRONTMATTER=""
VALID_COUNT=0

echo "Processing: $BASE_DIR"
echo "------------------------------------"

if [ ! -d "$BASE_DIR" ]; then
    echo "Error: Directory $BASE_DIR does not exist."
    exit 1
fi

while read -r file; do
    
    # 1. COMPLETELY MISSING FRONT MATTER
    # Check if the first line is NOT ---
    if ! sed -n '1p' "$file" | grep -q "^---$"; then
        # Create a temporary file with the new header followed by the original content
        printf -- "---\n%s\n---\n" "$NEW_DATE_LINE" > "$file.tmp"
        cat "$file" >> "$file.tmp"
        mv "$file.tmp" "$file"
        ADDED_FRONTMATTER+="$file\n"

    # 2. ALREADY CORRECT? (date: YYYY-MM-DD)
    elif grep -qE "^date: [0-9]{4}-[0-9]{2}-[0-9]{2}" "$file"; then
        ((VALID_COUNT++))

    # 3. MISSING KEY? (Has header, but no date: line)
    elif ! grep -q "^date:" "$file"; then
        # Insert the date line on line 2
        sed -i "2i $NEW_DATE_LINE" "$file"
        REPAIRED_FILES+="$file (Added missing key)\n"

    # 4. EMPTY OR MALFORMED? (date: exists but is wrong or blank)
    else
        # Replace the entire line starting with date:
        sed -i "s/^date:.*$/$NEW_DATE_LINE/" "$file"
        REPAIRED_FILES+="$file (Fixed malformed/empty)\n"
    fi

done < <(find "$BASE_DIR" -type f -name "*.md" ! -name "index.md")

# --- OUTPUT RESULTS ---

echo -e "\n[+] ADDED NEW FRONT MATTER (Files that had none)"
echo -e "${ADDED_FRONTMATTER:-None}"

echo -e "\n[✓] REPAIRED EXISTING HEADERS (Fixed or added date key)"
echo -e "${REPAIRED_FILES:-None}"

echo "------------------------------------"
echo "Summary: $VALID_COUNT files were already correct."
echo "Finished. All files now have date front matter."
