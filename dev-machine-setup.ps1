# chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# browsers
Write-Host "Installing Google Chrome"
choco install googlechrome -y

Write-Host "Installing Firefox"
choco install firefox -y

Write-Host "Installing 7-zip"
choco install 7zip -y

Write-Host "Installing Git"
choco install git -y

Write-Host "Installing Notepad++"
choco install notepadplusplus -y

Write-Host "Installing Paint.NET"
choco install paint.net -y

Write-Host "Installing SQL Management Studio"
choco install sql-server-management-studio -y

Write-Host "Installing Redgate SQL Toolbelt"
choco install sqltoolbelt -y

# utilities
Write-Host "Installing Atom"
choco install atom -y
Write-Host "Installing Nodepad Plus Plus"
choco install notepadplusplus -y
Write-Host "Installing 7zip"
choco install 7zip -y
Write-Host "Installing FileZilla"
choco install filezilla -y
Write-Host "Installing Paint.Net"
choco install paint.net -y
Write-Host "Installing winmerge"
choco install winmerge -y
Write-Host "Installing MicrosoftSecurityEssentials"
choco install MicrosoftSecurityEssentials -y

# developer
Write-Host "Installing Redis"
choco install redis-64 -y

Write-Host "Installing NuGet Command Line"
choco install nuget.commandline -y

Write-Host "Installing insomania"
choco install insomnia-rest-api-client -y

Write-Host "Installing .NET Core"
choco install dotnetcore-sdk -y

Write-Host "Installing Node"
choco install nodejs -y

Write-Host "Installing DotPeek"
choco install dotpeek -y

Write-Host "Installing Fiddler"
choco install fiddler4 -y

Write-Host "Installing PhatomJs"
choco install PhantomJs -y

Write-Host "Installing Visual Studio Code"
choco install visualstudiocode -y

Write-Host "Installing Visual Studio Code"
choco install visualstudiocode -y

Write-Host "Installing Visual Studio 2019 Comunity"
choco install visualstudio2019community -y  

Write-Host "Installing Visual Studio Desktop Workload"
choco install visualstudio2019-workload-manageddesktop -y 

Write-Host "Installing Visual Studio .NET Core Tools"
choco install visualstudio2019-workload-netcoretools -y

Write-Host "Installing Visual Studio ASP.NET Workload"
choco install visualstudio2019-workload-netweb -y

Write-Host "Installing Visual Studio Node Workload"
choco install visualstudio2019-workload-node -y

Write-Host "Installing Resharper"
choco install resharper -y

Write-Host "Installing Style Cop"
choco install stylecop -y

# pretty optional
Write-Host "Installing System internals"
choco install sysinternals -y

Write-Host "Installing Node js"
choco install nodejs.install -y

# configure git to persist passwords (this is used for vso git repositories)
git config --global credential.helper wincred