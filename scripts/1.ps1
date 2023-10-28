Invoke-WebRequest -Uri https://nodejs.org/download/release/v16.20.2/node-v16.20.2-x64.msi -OutFile node-v16.20.2-x64.msi;
if ((Get-FileHash .\node-v16.20.2-x64.msi).Hash -ne "8f78f8cea29743f9bfd4544b9c01106929e62e5211f019dd1f0a4b02916683d2") {
    Write-Output "node-v16.20.2-x64.msi failed hash check";
    exit 1;
};
.\node-v16.20.2-x64.msi;

Invoke-WebRequest -Uri https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe -OutFile python-3.11.6-amd64.exe;
if ((Get-FileHash .\python-3.11.6-amd64.exe -a MD5).Hash -ne "4a501c073d0d688c033d43f85e22d77e") {
    Write-Output "python-3.11.6-amd64.exe failed hash check";
    exit 1;
}
.\python-3.11.6-amd64.exe;

winget install -e --id Amazon.AWSCLI
winget install -e --id Amazon.Corretto.11
winget install -e --id Git.Git;
winget install -e --id JetBrains.Toolbox;
winget install -e --id Microsoft.PowerShell
winget install -e --id Microsoft.WindowsTerminal
winget install -e --id Postman.Postman;
winget install -e --id SlackTechnologies.Slack;

wsl --install;