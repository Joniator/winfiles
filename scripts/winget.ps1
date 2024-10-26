function install {
    param([string[]] $ids)
    foreach ($id in $ids) {
        winget install -e --id $id
    }
}

install @(
    # Shell
    "Microsoft.PowerShell",
    "JanDeDobbeleer.OhMyPosh",
    "twpayne.chezmoi",

    # CLI Utils
    "ajeetdsouza.zoxide",
    "eza-community.eza",
    "junegunn.fzf",

    # CLI Tools
    "GnuWin32.Make",
    "Git.Git",

    # Apps
    "KeePassXCTeam.KeePassXC",
    "Doist.Todoist",
    "Microsoft.PowerToys"
)
