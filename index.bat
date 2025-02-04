@echo off
:: Define Source and Destination Paths
set SOURCE="C:\Users\UVARAJ.A\Documents\source"
set DESTINATION="C:\Users\UVARAJ.A\Documents\destination"

:: Copy Files from Source to Destination
xcopy %SOURCE%\* %DESTINATION% /E /Y

:: Echo Message
echo Files copied successfully from %SOURCE% to %DESTINATION%

:: Pause to Keep Window Open
pause
