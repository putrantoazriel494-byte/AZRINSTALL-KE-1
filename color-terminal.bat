@echo off

echo.
echo    0 = BLACK       8 = GRAY
echo    1 = BLUE        9 = LIGHT BLUE
echo    2 = GREEN       A = LIGHT GREEN
echo    3 = AQUA        B = LIGHT AQUA
echo    4 = RED         C = LIGHT RED
echo    5 = PURPLE      D = LIGHT PURPLE
echo    6 = YELLOW      E = LIGHT YELLOW
echo    7 = WHITE       F = BRIGHT WHITE
echo.
set /p input=)==[MEMILIH WARNA DALAM HURUF]==$
echo.

echo [WARNA]
color %input%
echo.
echo.
AZRIEL-TERMINAL
