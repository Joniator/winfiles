Set-Alias vi nvim
Set-Alias ch chezmoi

Set-Alias ls eza
function l {
    param($path)
    eza -lh $path
} 
function la {
    param($path)
    eza -a $path
}
function ld {
    param($path)
    eza -D $path
}
function lf   {
    param($path)
    eza -f $path
}

function psreload { . ~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 }
