$progressPreference = 'silentlyContinue' 
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name AzureRm -AllowClobber -Force