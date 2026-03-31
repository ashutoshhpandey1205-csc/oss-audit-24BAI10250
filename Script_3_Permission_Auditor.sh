#!/usr/bin/env bash
# Script 3: Disk and Permission Auditor (macOS Optimized)
# Author : Ashutosh Pandey

DIRS=("/etc" "/var/log" "/Users" "/usr/bin" "/tmp" "$HOME/.gitconfig")

echo "=========================================="
echo "        Directory Audit Report            "
echo "=========================================="

for DIR in "${DIRS[@]}"; do
    if [ -e "$DIR" ]; then
        # Extract metadata (macOS compatible)
        PERMS=$(stat -f "%Sp" "$DIR")
        OWNER=$(stat -f "%Su" "$DIR")
        GROUP=$(stat -f "%Sg" "$DIR")
        SIZE=$(du -sh "$DIR" 2>/dev/null | awk '{print $1}')

        printf "Path: %-25s | Perms: %-10s | Owner: %-10s | Group: %-10s | Size: %s\n" \
            "$DIR" "$PERMS" "$OWNER" "$GROUP" "$SIZE"
    else
        printf "Path: %s does not exist on this system.\n" "$DIR"
    fi
done

echo "------------------------------------------"

# Git config check
GIT_CONF="$HOME/.gitconfig"

if [ -f "$GIT_CONF" ]; then
    PERMS=$(stat -f "%Sp" "$GIT_CONF")
    OWNER=$(stat -f "%Su" "$GIT_CONF")

    printf "[GIT] Global config found: %s\n" "$GIT_CONF"
    printf "Permissions: %s | Owner: %s\n" "$PERMS" "$OWNER"
else
    printf "[GIT] No global Git config found at %s\n" "$GIT_CONF"
    echo "      Run: git config --global user.name 'Your Name'"
fi

echo "=========================================="