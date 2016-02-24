$packageName = 'NXLog'
$installerType = 'msi'
$url = 'http://nxlog.co/system/files/products/files/1/nxlog-ce-2.9.1504.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $installerType $silentArgs $url
