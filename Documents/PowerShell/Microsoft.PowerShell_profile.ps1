$dir = "~/Documents/PowerShell/"
oh-my-posh --config $dir/jonnyb.omp.yaml init pwsh | Invoke-Expression

Invoke-Expression (& { (zoxide init --cmd cd powershell | Out-String) })

. $dir/alias.ps1
