
```pwsh
# Install all winget dependencies
iex (iwr https://raw.githubusercontent.com/Joniator/winfiles/refs/heads/main/scripts/winget.ps1)

# Install all scoop dependencies
iex (iwr https://raw.githubusercontent.com/Joniator/winfiles/refs/heads/main/scripts/winget.ps1)

# Init chezmoi
chezmoi init --apply git@github.com:Joniator/winfiles.git
```
