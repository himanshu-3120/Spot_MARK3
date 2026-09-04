@echo off
title Push Spot Problem Solver to GitHub (Spot_MARK3)
cd /d "%~dp0"
echo ===========================================================
echo   Pushing Spot Problem Solver to GitHub
echo   Repository: https://github.com/himanshu-3120/Spot_MARK3.git
echo ===========================================================
echo.
git remote add origin https://github.com/himanshu-3120/Spot_MARK3.git 2>nul
git remote set-url origin https://github.com/himanshu-3120/Spot_MARK3.git
git branch -M main
git add .
git commit -m "Push complete Spot Problem Solver platform (Spot_MARK3) with React JS Animated Radar"
git push -u origin main
echo.
echo Done! Press any key to exit.
pause
