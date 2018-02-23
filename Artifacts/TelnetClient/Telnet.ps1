[CmdletBinding()]
param(
    [string] $UserName = 'artifactInstaller',
    [string] $Password
)

dism /online /Enable-Feature /FeatureName:TelnetClient