#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "Checking MySQL config directory..."

# MySQL config directory
MYSQL_CONF="/etc/mysql"

if [ -d "$MYSQL_CONF" ]; then
    PERMS=$(ls -ld $MYSQL_CONF | awk '{print $1, $3, $4}')
    echo "MySQL Config => Permissions: $PERMS"
else
    echo "MySQL config directory not found"
fi
