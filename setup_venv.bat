@echo off
echo ========================================
echo Setting up Virtual Environment for TTNT Midterm
echo ========================================

REM Create virtual environment
python -m venv venv

REM Activate virtual environment
call venv\Scripts\activate.bat

REM Upgrade pip
python -m pip install --upgrade pip

REM Install requirements
pip install -r requirements.txt

echo ========================================
echo Setup Complete!
echo To activate the environment, run: venv\Scripts\activate
echo ========================================
pause
