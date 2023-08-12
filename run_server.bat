@echo off

call variables
rem Usage: run_server.bat project_input venv_name
rem If need to be referenced use below command

@REM rem Run the commands from the separate batch file
@REM start "" cmd /k run_server.bat "%project_input%" "%project_folder%"
 

set project_folder=%~1

cd %project_directory%\%project_folder%

rem activating testx virtual environment
call act

cd Shri
call code .
python manage.py runserver

