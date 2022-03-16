# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Find packages here: https://community.chocolatey.org/packages
choco upgrade chocolatey
choco install picpick.portable -Y --force
choco install powershell-core -y
choco install terraform -y
choco install git -y
choco install microsoftazurestorageexplorer -y
choco install act-cli -y
choco install kustomize -y
choco install gh -y
choco install azure-cli

# retrieves information about packages that are outdated
choco outdated

# upgrade all packages
choco upgrade all -y 
