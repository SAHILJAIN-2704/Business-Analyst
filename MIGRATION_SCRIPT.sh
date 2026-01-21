#!/bin/bash

# Business-Analyst Repository Migration Script
# This script moves files from the root to their respective folders
# (Dashboards/ and Certificates/)

echo "Starting file migration..."

# Move Dashboard files
echo "Moving dashboard files..."
git mv "Adventure Works Dashboard.xlsx" Dashboards/
git mv "HR DATA DASHBOARD.xlsx" Dashboards/
git mv "sales dashboard.pbix" Dashboards/
git mv "Tableau-sales dashboard1.1.pdf" Dashboards/

# Move Certificate files
echo "Moving certificate files..."
git mv "Hackathon certificate.pdf" Certificates/
git mv "data analyst completion certificate.pdf" Certificates/
git mv "gharaaj internship certificate.jpg" Certificates/
git mv "acmegrade.jpg" Certificates/

# Commit the changes
echo "Committing changes..."
git commit -m "Organize files into Dashboards and Certificates folders"

# Push to repository
echo "Pushing to repository..."
git push

echo "Migration completed successfully!"
echo ""
echo "New folder structure:"
echo "Business-Analyst/"
echo "├── Dashboards/"
echo "│  ├── Adventure Works Dashboard.xlsx"
echo "│  ├── HR DATA DASHBOARD.xlsx"
echo "│  ├── sales dashboard.pbix"
echo "│  └── Tableau-sales dashboard1.1.pdf"
echo "├── Certificates/"
echo "│  ├── Hackathon certificate.pdf"
echo "│  ├── data analyst completion certificate.pdf"
echo "│  ├── gharaaj internship certificate.jpg"
echo "│  └── acmegrade.jpg"
echo "└── README.md"
