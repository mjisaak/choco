# common tools
choco install picpick.portable -Y --force
choco install drawio -y
choco install notion -y
choco install cdburnerxp -y
choco install fsviewer -y
choco install microsoft-teams -y
choco install zoom -y

# azure
choco install microsoftazurestorageexplorer -y
choco install azure-functions-core-tools -y
choco install azure-cli -y

# dev 
choco install powershell-core -y
choco install terraform -y
choco install git -y
choco install gh -y
choco install docker-desktop -y
choco install nodejs -y
choco install python -y
choco install vscode -y

<# HELP

# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Find packages here: https://community.chocolatey.org/packages

# upgrade choco
choco upgrade chocolatey

# retrieves information about packages that are outdated
choco outdated

# upgrade all packages
choco upgrade all -y 

#>
