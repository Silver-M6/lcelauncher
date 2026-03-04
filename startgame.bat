@echo off
set /p user="Username: "
set /p exe="Path for the EXE: "
set /p server="serverip: "

start "" "%exe%" -name "%user%" -join "%server%"