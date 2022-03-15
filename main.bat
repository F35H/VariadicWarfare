@echo off

call :Init
pause

:Init
title Variadic Warfare
prompt Type Choice$G
echo Variadic Warfare
call :mainmenu
exit /b

:MainMenu
echo Main Menu
echo 1.) New Game
echo 2.) Load Game
echo 3.) About
echo 4.) Exit
echo.
echo Type a Number

choice /n /c 1234 /t 300 /d 4 
if ERRORLEVEL == 4 goto Exit
if ERRORLEVEL == 3 goto LG
if ERRORLEVEL == 2 goto About
if ERRORLEVEL == 1 goto NG
exit \b

:About
echo This was created for the SCEGJ and GENESIS gamejams. The two themes were conflict and space.
echo I was in particular thinking of writing this game in PHP, however, I decided
echo because I was learning batch script at the time I found both game jams I'd do
echo this very idea I had in batch sctipt. Batch script is a little out dated,
echo but it still has some uses. Initially I was learning it for another project I 
echo had planned and will likely finish somewhere along the line. In the future, if there's
echo a sequel of sorts to this, I may use powershell or bash. Mayble I'll use Julia or a Makefile.
echo.
echo Variadic Warfare takes place in an alternate timeline of WW1 after the Battle of Mons.
echo You play as a solemn boy from Britain going to fight for their country. After Aliens 
echo [yes, unironically aliens] descend upon the Battle of Mons and take captives from both
echo sides, your body is altered to accomodate their needs. Soon you are completely reconfigured
echo for their wars on their battlefields complete with an altered view of the universe.
echo.
echo Armed with a new body, a new world, a new gun, and the same wits you must learn how to 
echo navigate both philosophically and phisically this new adventure.
echo
echo - F35H

pause
call :MainMenu

:NG
cd .gameEngine
start /b introduction.bat
exit 

:LG
call :MainMenu

:Exit
exit
