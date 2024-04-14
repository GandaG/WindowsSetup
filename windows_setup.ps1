# WINDOWS 10 SETUP

# Don't forget to allow scripts
# Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force

#### Sophia Script ####

& "$PSScriptRoot\Sophia_Script_for_Windows_10_v5.18.4\Sophia.ps1"

#### Power Options ####

powercfg /change monitor-timeout-ac 0
powercfg /change standby-timeout-ac 0

#### Install Apps ####

winget install -e --id Git.Git
winget install -e --id vim.vim
winget install -e --id jftuga.less
winget install -e --id mcmilk.7zip-zstd
winget install -e --id Google.Chrome
winget install -e --id Microsoft.GitCredentialManagerCore
winget install -e --id MiKTeX.MiKTeX
winget install -e --id clsid2.mpc-hc
winget install -e --id Notepad++.Notepad++
winget install -e --id Python.Python.2
winget install -e --id Python.Python.3.11
winget install -e --id qBittorrent.qBittorrent
winget install -e --id Spotify.Spotify
winget install -e --id WhatsApp.WhatsApp
winget install -e --id Valve.Steam
winget install -e --id TorProject.TorBrowser
winget install -e --id Microsoft.VCRedist.2015+.x64
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id RProject.R
winget install -e --id RProject.Rtools
winget install -e --id RStudio.RStudio.OpenSource
winget install -e --id Microsoft.WindowsTerminal
winget install -e --id Telegram.TelegramDesktop
winget install -e --id Adobe.Acrobat.Reader.64-bit
winget install -e --id Microsoft.Office

#### Config ####

git config --global init.defaultBranch "main"
git config --global user.name "Daniel Nunes"
git config --global user.email "daniel.henri.nunes@gmail.com"
git config --global core.editor "vim"
git config --global core.whitespace "space-before-tab,-indent-with-non-tab,trailing-space"
git config --global core.untrackedCache "true"
git config --global color.ui "auto"
git config --global color.branch.current "yellow reverse"
git config --global color.branch.local "yellow"
git config --global color.branch.remote "green"
git config --global color.diff.meta "yellow bold"
git config --global color.diff.frag "magenta bold"
git config --global color.diff.old "red"
git config --global color.diff.new "green"
git config --global color.status.added "yellow"
git config --global color.status.changed "green"
git config --global color.status.untracked "cyan"
git config --global push.default "simple"
git config --global push.followTags "true"
git config --global alias.l "log --decorate --oneline --graph"
git config --global alias.ll "log --graph --oneline --decorate --branches --tags"
git config --global alias.lll "log --graph --oneline --decorate --all"
git config --global alias.st "status"
git config --global alias.ci "commit"
git config --global alias.review "diff --cached"
git config --global alias.tags "tag -l"
git config --global alias.branches "branch -a"
git config --global alias.remotes "remote -v"
git config --global alias.amend "commit --amend --reuse-message=HEAD"
git config --global merge.tool "vimdiff"
git config --global diff.tool "vimdiff"
git config --global diff.renames "copies"
git config --global apply.whitespace "fix"
git config --global help.autocorrect "1"
git config --global pull.ff "only"

#### Windows/Office Activation ####

Invoke-RestMethod https://massgrave.dev/get | Invoke-Expression

