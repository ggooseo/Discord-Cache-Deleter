@echo off
title DISCORD CACHE DELETER BY DEEBEESEA

:a
set /P c=This script is gonna delete Discord Cache folder to remove fake emoji Viruses. Are you sure you want to continue (Y/N)?
if /I "%c%" EQU "Y" goto :b
if /I "%c%" EQU "N" goto :c

:b
title Deleting...
set /P C=close Discord APP first, and type Y.
if /I "%c%" EQU "Y" goto :d

:d
echo Deleting Discord Cache...
del /f %USERPROFILE%\AppData\roaming\discord\cache
echo.
echo You're now ready to chat with Your ugly dumbass Friends!

echo.
echo Click ENTER to Exit.
pause
exit


:c
title Quit DiscordCacheDel
set /P c=Are you sure you want to exit? [Y/N]?
if /I "%c%" EQU "Y" exit
if /I "%c%" EQU "N" goto a
