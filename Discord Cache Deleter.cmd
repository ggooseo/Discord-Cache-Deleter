@echo off
title DISCORD CACHE DELETER BY GOOSEO - This is safe.

:a
set /P c=This script is gonna delete Discord Cache folder. Are you sure you want to continue (Y/N)?
echo I'm not responsible for anything bad happening to your pc.
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
echo Done.

echo.
echo Click ENTER to Exit.
pause
exit


:c
title Quit DiscordCacheDel
set /P c=Are you sure you want to exit? [Y/N]?
if /I "%c%" EQU "Y" exit
if /I "%c%" EQU "N" goto a
