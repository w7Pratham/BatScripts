@echo off

call variables.bat

cd %project_directory%

if "%~1"=="" (
    set /p "project_name=Enter the name of project folder : "
    cd %project_name%
) else (
    cd "%~1"
)

cd Shri
echo Changed into directory: Shri

rem Run the commands from the separate batch file
start "" cmd /k run_server.bat "%project_name%"

rem Open a browser window
start http://127.0.0.1:8000/
echo Opening browser window...

call exit