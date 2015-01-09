@echo off

rem cmd.exe profile

rem Aliases
doskey tg=targit
doskey cds=cd C:\Data\Repositories
doskey cdd=cd C:\Data\Development
doskey cdh=cd %USERPROFILE%

doskey up=cd ..
doskey upp=cd ..\..
doskey uppp=cd ..\..\..
doskey upppp=cd ..\..\..\..


doskey vscmd14=%COMSPEC% /k ""C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat" & echo Welcome to Microsoft Visual Studio 14.0 Command Prompt"
doskey vscmd=%COMSPEC% /k ""C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat" & echo Welcome to Microsoft Visual Studio 14.0 Command Prompt"


