@echo off

    net session >nul 2>&1
    if %errorLevel% == 0 ( 
	sc config vgk start= disabled
	echo Restart machine.
)
	else (
 	   echo Run as admin. 
)

pause >nul