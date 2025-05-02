@echo off
REM Set Git user email globally
git config --global user.email "development@merituseducation.com"

REM Add remote origin (only needed once; comment if already set)
git remote add origin https://github.com/robotixdevteam/SCRATCH_4_PHIRO.git

REM Add all changes to staging
git add .

REM Commit changes with a message
git commit -m "Git Update"

REM Push to the main branch
git push origin main

pause
