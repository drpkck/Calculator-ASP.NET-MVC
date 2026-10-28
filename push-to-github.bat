@echo off
REM Double-click this file from inside the project folder (where Calculator.csproj is).
cd /d "%~dp0"
git init
git add .
git commit -m "Initial commit: ASP.NET MVC Calculator"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/drpkck/Calculator-ASP.NET-MVC.git
git push -u origin main
pause
