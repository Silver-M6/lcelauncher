@echo off
set /p user="Username: "
set /p exe="Path for the EXE: "
set /p server="serverip: "
set /p port="serverport: "
start "" "%exe%" -name "%user%" -ip "%server%" -port "%port%
