# Submission Reminder App Script

## Overview
This repository contains a shell script (`create_environment.sh`) that sets up a directory structure for the Submission Reminder App. 

## Directory Structure
```
submission_reminder_[username]/
├── app/
│   └── reminder.sh         # Main application script
├── modules/
│   └── functions.sh        # Helper functions
├── assets/
│   └── submissions.txt     # Sample submission data
├── config/
│   └── config.env         # Environment configuration
└── startup.sh             # Application launcher
```

## Setup Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/t-iji7/submission_reminder_app_t-iji7.git
   ```

2. Navigate to the repository directory:
   ```bash
   cd submission_reminder_app_t-iji7
   ```

3. Make the setup script executable:
   ```bash
   chmod u+x create_environment.sh
   ```

4. Run the setup script:
   ```bash
   ./create_environment.sh
   ```

5. When prompted, enter your name. The script will create a personalized directory structure.

## Script Explanation

### create_environment.sh
- Prompts for user input to personalize the environment
- Creates the main application directory and subdirectories
- Generates necessary files with appropriate permissions
- Creates a startup script

### Key Components
1. **reminder.sh**: Main application script that:
   - Sources configuration and functions
   - Displays assignment information
   - Checks submission status

2. **functions.sh**: Contains helper functions for:
   - Reading submission files
   - Processing student submission status
   - Generating reminders

3. **config.env**: Configuration file containing:
   - Assignment name
   - Submission deadline information

4. **submissions.txt**: Sample data file with:
   - Student names
   - Assignment details
   - Submission status

## Usage
After setup, you can run the application using:
```bash
./submission_reminder_[name]/startup.sh
```

## File Permissions
The script automatically sets execute permissions for all `.sh` files

## Requirements
- Bash shell environment
- Basic file system permissions

## Troubleshooting
If you encounter permission issues:
1. Ensure the script has execute permissions

## Concusion
Summative submission for:
- course: Intro to Linux and IT Tools 
- Intake: BSE Sept. 2024
- The African Leadersip University.
