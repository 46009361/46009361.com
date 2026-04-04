#!/bin/bash
# Production-ready cleanup for immediate deployment
DESTINATION="/var/www/html"

echo "Cleaning destination for immediate deployment: $DESTINATION"

# Remove all existing files to prevent conflicts
find "$DESTINATION" -mindepth 1 -delete

echo "Cleanup completed - ready for new deployment"
exit 0
