Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git.install
choco install dotnetcore-sdk
choco install nodejs.install
choco install vscode.install
choco install azure-functions-core-tools
choco install azure-cli
Install-Module -Name Az -Scope CurrentUser -Repository PSGallery -Force
