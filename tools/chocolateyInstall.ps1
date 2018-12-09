$packageName = 'nxlog-ce'
$installerType = 'msi'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'nxlog-ce-2.10.2150.msi'
$silentArgs = '/qn'

Install-ChocolateyInstallPackage $packageName $installerType $silentArgs $fileLocation
