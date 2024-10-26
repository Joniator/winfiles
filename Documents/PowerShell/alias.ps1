Set-Alias vi nvim
Set-Alias ch chezmoi

Set-Alias ls eza
function l {
    param($path)
    eza -lh $path
} 
function la {
    param($path)
    eza -lha $path
}
function ld {
    param($path)
    eza -lhaD $path
}
function lf   {
    param($path)
    eza -lhaf $path
}

function psreload { . ~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 }
