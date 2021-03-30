@echo off
cls && color 08

for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")


<nul set /p=""
call :PainText 08 "Gray"
call :PainText 04 " Red"
call :PainText 02 " Green"
call :PainText 08 " Gray"
echo. &
call :PainText 02 "Line 2 Green No space"
echo. &
echo.
call :PainText 01 "H"
call :PainText 02 "E"
call :PainText 03 "L"
call :PainText 03 "L"
call :PainText 05 "O"
echo.


goto :end

:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof

:end
echo.

pause