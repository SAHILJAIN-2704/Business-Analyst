# File Migration Instructions

## Overview
This document provides step-by-step instructions to organize your Business-Analyst repository by moving files into their respective folders (Dashboards/ and Certificates/).

## Prerequisites
- Git installed on your machine
- Terminal/Command Prompt access
- Local copy of the repository cloned on your computer

## Method 1: Using the Migration Script (Recommended)

### Step 1: Clone the Repository (if not already done)
```bash
git clone https://github.com/SAHILJAIN-2704/Business-Analyst.git
cd Business-Analyst
```

### Step 2: Download the Migration Script
The `MIGRATION_SCRIPT.sh` file is already in your repository.

### Step 3: Make the Script Executable (Linux/macOS only)
```bash
chmod +x MIGRATION_SCRIPT.sh
```

### Step 4: Run the Migration Script

**For Linux/macOS:**
```bash
./MIGRATION_SCRIPT.sh
```

**For Windows (using Git Bash or WSL):**
```bash
bash MIGRATION_SCRIPT.sh
```

## Method 2: Manual Git Commands

If you prefer to execute commands manually, follow these steps:

### Pull the Latest Changes
```bash
git pull origin main
```

### Move Dashboard Files
```bash
git mv "Adventure Works Dashboard.xlsx" Dashboards/
git mv "HR DATA DASHBOARD.xlsx" Dashboards/
git mv "sales dashboard.pbix" Dashboards/
git mv "Tableau-sales dashboard1.1.pdf" Dashboards/
```

### Move Certificate Files
```bash
git mv "Hackathon certificate.pdf" Certificates/
git mv "data analyst completion certificate.pdf" Certificates/
git mv "gharaaj internship certificate.jpg" Certificates/
git mv "acmegrade.jpg" Certificates/
```

### Commit Changes
```bash
git commit -m "Organize files into Dashboards and Certificates folders"
```

### Push to Repository
```bash
git push origin main
```

## Method 3: Using GitHub Desktop

1. Open GitHub Desktop
2. Open the Business-Analyst repository
3. Right-click on each file in the root directory
4. Select "Move to" option
5. Choose the appropriate folder (Dashboards or Certificates)
6. Review changes and commit with message: "Organize files into Dashboards and Certificates folders"
7. Push to repository

## Expected Final Structure

```
Business-Analyst/
├── Dashboards/
│   ├── Adventure Works Dashboard.xlsx
│   ├── HR DATA DASHBOARD.xlsx
│   ├── sales dashboard.pbix
│   └── Tableau-sales dashboard1.1.pdf
├── Certificates/
│   ├── Hackathon certificate.pdf
│   ├── data analyst completion certificate.pdf
│   ├── gharaaj internship certificate.jpg
│   └── acmegrade.jpg
├── MIGRATION_SCRIPT.sh
├── MIGRATION_INSTRUCTIONS.md
└── README.md
```

## Verification

After running the migration, verify the new structure:
```bash
tree -L 2
```

Or on Windows:
```bash
dir /s
```

## Troubleshooting

### Issue: Permission Denied
**Solution:** Make the script executable with `chmod +x MIGRATION_SCRIPT.sh`

### Issue: Files Not Moving
**Solution:** Ensure you're in the root directory of the repository. Run `pwd` or `cd` to verify.

### Issue: Git Errors
**Solution:** Ensure all files are committed and there are no uncommitted changes. Run `git status` to check.

## Questions?
If you encounter any issues, feel free to create a GitHub issue or reach out!
