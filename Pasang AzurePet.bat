@echo off
setlocal
title Pasang AzurePet
cd /d "%~dp0"

echo.
echo  ==========================================
echo    AzurePet - pemasangan (Windows 10 / 11)
echo  ==========================================
echo.

set "OUT=%TEMP%\AzurePet-Setup.exe"
set "APP=%LOCALAPPDATA%\Programs\AzurePet\AzurePet.exe"

if not exist "AzurePet-Setup.part1" goto hilang
if not exist "AzurePet-Setup.part2" goto hilang
if not exist "AzurePet-Setup.part3" goto hilang

echo  [1/2] Menggabungkan file installer...
copy /b "AzurePet-Setup.part1"+"AzurePet-Setup.part2"+"AzurePet-Setup.part3" "%OUT%" >nul
if errorlevel 1 goto gagal

echo  [2/2] Memasang AzurePet...
start /wait "" "%OUT%" /S
del "%OUT%" >nul 2>&1

if not exist "%APP%" goto gagal
echo.
echo  Selesai. AzurePet sudah terpasang.
echo  Shortcut ada di Desktop dan di menu Start (cari: AzurePet).
echo  Aplikasi dijalankan sekarang...
start "" "%APP%"
ping -n 3 127.0.0.1 >nul
exit /b 0

:hilang
echo.
echo  File part tidak lengkap. Pastikan ketiga file ini ada di folder
echo  yang sama dengan file "Pasang AzurePet.bat":
echo     AzurePet-Setup.part1
echo     AzurePet-Setup.part2
echo     AzurePet-Setup.part3
echo.
pause
exit /b 1

:gagal
echo.
echo  Pemasangan gagal. Coba klik kanan file ini lalu pilih
echo  "Run as administrator", lalu jalankan lagi.
echo.
pause
exit /b 1
