@echo off
for /f "delims=" %%i in ('"C:\Users\runneradmin\any\anydesk.exe" --get-id') do set CID=%%i 
echo AnyDesk ID is: %CID%
