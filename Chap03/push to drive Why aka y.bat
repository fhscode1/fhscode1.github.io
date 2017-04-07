@echo off
echo .
echo Do you want to copy files from this computer up to drive Y?
echo.
echo Press red x to abort, any other key to continue.
echo.
pause

copy . y:\ddccode2\chap03 /y /e
echo .
echo done
echo.
pause
