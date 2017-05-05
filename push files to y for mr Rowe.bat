@echo off
echo .
echo Do you want to copy files from this computer up to drive Y?
echo.
echo Press red x to abort, any other key to continue.
echo.
pause

xcopy . y:\      /y /e /s
echo .
echo done
echo.
pause
