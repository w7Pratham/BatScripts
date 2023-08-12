@echo off
setlocal
call variables.bat

rem Ask for user input
set /p user_input="Enter project directory : "
if not "%user_input%" == "" set "project_directory=%user_input%"

rem Now use the variable in the command
cd "%project_directory%"

rem Create and navigate to the desired directory
set /p project_name="Enter project folder name: "
mkdir "%project_name%"
cd "%project_name%"

rem Ask for user input
set /p second_arg="Enter dj if want to install django: "
call myenv.bat %project_name% %second_arg%

endlocal
echo All actions completed successfully.

call exit