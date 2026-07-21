@echo off
color a
cls
echo -----------+
echo peyton GUI }
echo -----------+
echo press one to open notepad
echo press two to open cmd
echo press three to open powershell
set /p car="enter:"
if %car%==1 goto 1
if %car%==2 goto 2
if %car%==3 goto 3
if %car%==hello goto hello
 :1
 start notepad
 pause
 exit
 :2
 start cmd
 pause
 exit
 :3
 start powershell
 pause
 exit
 :hello
 echo hello? what are you doing
 pause
 exit