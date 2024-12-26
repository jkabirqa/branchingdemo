#!/bin/bash

# Path to the script you want to run
SCRIPT_PATH="/path/to/your_script.sh"

# Log file to store execution details (optional)
LOG_FILE="/path/to/daily_runner.log"

# Run the script and log the output
echo "Running script at $(date)" >> "$LOG_FILE"
bash "$SCRIPT_PATH" >> "$LOG_FILE" 2>&1
echo "Execution finished at $(date)" >> "$LOG_FILE"

