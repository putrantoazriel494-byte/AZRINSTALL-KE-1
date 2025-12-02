:yi
@echo off

echo.
echo APAKAH KAMU INGIN MENGHAPUS FILE TERMINAL
echo.
set /p input=I====[y]==[T]==[
cls

if /i %input%==y goto 1
if /i %input%==t goto 2

:0
echo.
echo ERROR !!
echo 
goto yi

:1
echo.
del AZRIEL-TERMINAL.bat
del clc-terminal.bat
del ot.bat
del rt-.bat
del st-.bat
del rt-txt.bat
del tcmd.bat
del tpwrsl.bat
del twmic.bat
del tdskprt.bat
del afk.bat
rd ATC

attrib +h CTTN.txt
attrib +h disco.bat
attrib +h yazifech.bat
attrib +h tmot.bat
attrib +h face.bat

:2
exit