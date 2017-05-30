iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

cinst skype -y
cinst vlc -y
choco install googlechrome -y
cinst conemu -y
cinst totalcommander  -y
cinst steam -y
cinst telegram -y
choco install notepadplusplus.install -y

#Development
cinst git -y
cinst tortoisegit -y
cinst nodejs.install -y