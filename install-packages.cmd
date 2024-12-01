@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.8-amd64-portable

set PATH=^
%PYTHON_DIR%;^
%PYTHON_DIR%\Scripts;^
%~dp0.venv\Scripts;

@REM echo %~dp0

python -m venv .venv &&^
.venv\Scripts\activate.bat &&^
python -m pip install -r requirements.txt
pause
