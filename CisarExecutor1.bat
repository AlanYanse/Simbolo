
@rem ---- Ejecutador de código C#-----

@echo off

cd %~dp0

set/p nombre_programa= Ingesar nombre del programa sin la extension

color 05

C:\windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe %nombre_programa%.cs
echo.
%nombre_programa%.exe


echo.

echo ...fin...

echo.

pause