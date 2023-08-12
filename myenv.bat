@echo off

call variables.bat

echo Making virtual environment. This may take some time. Please wait...
call python -m venv testx
echo Virtual environment testx created.

rem Activate the virtual environment
call act.bat

rem Check for the second argument
if "%~2"=="y" (
    set project_name=%~1
    pip install django
    echo Django installed in virtual environment testx.
    call dj.bat %project_name%
) else (
    call code .
)

