Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name Az -AllowClobber -Force
Enable-AzureRmAlias -Scope LocalMachine