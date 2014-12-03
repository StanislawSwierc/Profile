
# Aliases
Set-Alias tg targit

# Load posh-git module
Import-Module "$env:USERPROFILE\AppData\Local\posh-git"

# Set up a simple prompt, adding the git prompt parts inside git repos
function global:prompt {
    $realLASTEXITCODE = $LASTEXITCODE

    # Reset color, which can be messed up by Enable-GitColors
    $Host.UI.RawUI.ForegroundColor = $GitPromptSettings.DefaultForegroundColor

    Write-Host($pwd.ProviderPath) -nonewline

    Write-VcsStatus

    $global:LASTEXITCODE = $realLASTEXITCODE
    return "> "
}

Enable-GitColors
