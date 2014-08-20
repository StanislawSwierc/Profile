set USERPROFILEREPO=%USERPROFILE%\.profile

mklink /D %USERPROFILE%\vimfiles %USERPROFILEREPO%\vimfiles
mklink /D %USERPROFILE%\AppData\Roaming\VirtuaWin %USERPROFILEREPO%\\AppData\Roaming\VirtuaWin

mklink %USERPROFILE%\_cmdrc.cmd %USERPROFILEREPO%\_cmdrc.cmd
mklink %USERPROFILE%\_viemurc %USERPROFILEREPO%\_viemurc
mklink %USERPROFILE%\_vimperatorrc %USERPROFILEREPO%\_vimperatorrc
mklink %USERPROFILE%\_vimrc %USERPROFILEREPO%\_vimrc
mklink %USERPROFILE%\_vsvimrc %USERPROFILEREPO%\_vsvimrc
mklink %USERPROFILE%\.latexmkrc %USERPROFILEREPO%\.latexmkrc

