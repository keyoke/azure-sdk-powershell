$progressPreference = 'silentlyContinue' 
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -Verbose
Install-Module -Name Az -AllowClobber -Force -Verbose
Enable-AzureRmAlias -Scope LocalMachine -Verbos