@echo off

if not exist "bin" mkdir "bin"

REM Go inside bin folder and compile src/app.cpp into app.exe
g++ .\src\main.cpp -o .\bin\app.exe

REM Run the program
bin\app.exe