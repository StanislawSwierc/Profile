set USERPROFILEREPO=%USERPROFILE%\.profile

mklink /D %USERPROFILE%\vimfiles %USERPROFILEREPO%\vimfiles
mklink /D %USERPROFILE%\AppData\Roaming\VirtuaWin %USERPROFILEREPO%\AppData\Roaming\VirtuaWin

mklink %USERPROFILE%\_cmdrc.cmd %USERPROFILEREPO%\_cmdrc.cmd
mklink %USERPROFILE%\_viemurc %USERPROFILEREPO%\_viemurc
mklink %USERPROFILE%\_vimperatorrc %USERPROFILEREPO%\_vimperatorrc
mklink %USERPROFILE%\_vimrc %USERPROFILEREPO%\_vimrc
mklink %USERPROFILE%\.latexmkrc %USERPROFILEREPO%\.latexmkrc

mklink %USERPROFILE%\_vsvimrc %USERPROFILEREPO%\_vsvimrc
mkdir "%USERPROFILE%\Documents\Visual Studio 2013\Settings"
mklink "%USERPROFILE%\Documents\Visual Studio 2013\Settings\_vsvimrc" %USERPROFILEREPO%\_vsvimrc_12.0.vim
mkdir "%USERPROFILE%\Documents\Visual Studio 14\Settings"
mklink "%USERPROFILE%\Documents\Visual Studio 14\Settings\_vsvimrc" %USERPROFILEREPO%\_vsvimrc_14.0.vim


mkdir "%USERPROFILE%\Documents\WindowsPowerShell"
mklink "%USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" "%USERPROFILEREPO%\psfiles\Profiles\Microsoft.PowerShell_profile.ps1"
mklink /D %USERPROFILE%\psfiles %USERPROFILEREPO%\psfiles


rem posh-git installation
mklink /D %USERPROFILE%\AppData\Local\posh-git %USERPROFILEREPO%\AppData\Local\posh-git
powershell -File %USERPROFILE%\AppData\Local\posh-git\install.ps1
