@echo off
set /p package=Enter package: 
pip install %package%
pause
exit