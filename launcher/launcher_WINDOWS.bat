@echo off
Rem set current directory
pushd "%~dp0"
cd /d "%~dp0"
Rem set Xmx heap size to 4608 MB, launch jar
java -Xmx4608M -jar PokeRandoT.jar please-use-the-launcher
echo Press any key to exit...
pause >nul