@echo off
call variables.bat
set "project_name=%~1"

rem Create Django project
django-admin startproject Shri
cd Shri
echo Django project Shri created.

rem Django MakeMigrations
python manage.py makeMigrations
echo made migrations

rem Django Migrate
python manage.py migrate
echo Done with Migrations

rem Run the commands from the separate batch file
start "" cmd /k run_server.bat "%project_name%"

rem Open a browser window
start http://127.0.0.1:8000/
echo Opening browser window...