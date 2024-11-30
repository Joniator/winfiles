if (-not (Get-Command scoop -ErrorAction SilentlyContinue)) {
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
    Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
}

function install {
    param([string[]] $ids)
    foreach ($id in $ids) {
        scoop install $id
    }
}

scoop bucket add extras

install @(
    "neovim",
    "gcc",
    "bat",
    "neovide",
    "jq",
    "maven",
    "task"
)
