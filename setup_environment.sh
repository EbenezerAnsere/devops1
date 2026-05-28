#!/bin/bash

echo "================================"
echo "DevOps Environment Setup Starting..."
echo "================================"

# Array of directories
directories=("logs" "configs" "scripts")

# Create directories if they don't exit
for dir in "${directories[@]}"
do
    if [ -d "$dir" ]; then
          echo "Directory already exits: $dir"
    else
         mkdir "$dir"
               echo "Created directory: $dir"
    fi
done

# Create files
touch logs/system.log
touch configs/app.conf
touch scripts/backup.sh

# Add sample content
echo "System log initialized" > logs/system.log
echo "APP_Env=production" > configs/app.conf

echo '#!/bin/bash
echo "Running backup..."' > scripts/backup.sh

# Set permissions
chmod 644 logs/system.log
chmod 444 configs/app.conf
chmod 755 scripts/backup.sh


# Display structure
echo ""
echo "Directory Structure:"
tree

echo ""
echo "Permissions Overview:"
ls -lR

echo ""
echo "=============================="
echo "Setup Completed Successfully"
echo "==========================: