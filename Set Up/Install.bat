@ECHO OFF
:: BatchGotAdmin
::-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"="
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
::--------------------------------------

::ENTER YOUR CODE BELOW:
@ECHO OFF
xcopy "Star Wars V4.0" "C:\Program Files (x64)\Microsoft Office\Office16\Star\"

CALL "C:\Program Files (x64)\Microsoft Office\Office16\Star\MakeStarWarsAutoStart.bat"
echo [91mCompleted. You may now close the window.[0m
CALL "C:\Program Files (x64)\Microsoft Office\Office16\Star\starwars v4.0.exe"

pause