@echo off
setlocal
set PYTHON_EXE=python
if exist C:\Python27\python.exe set PYTHON_EXE=C:\Python27\python.exe
call %PYTHON_EXE% "%~dp0\repo" %*
endlocal
