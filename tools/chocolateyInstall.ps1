try {
  Install-ChocolateyPackage 'nxlog' 'msi' '/quiet' 'http://nxlog.org/system/files/products/files/1/nxlog-ce-2.9.1504.msi'
  Write-ChocolateySuccess 'nxlog'
} catch {
  Write-ChocolateyFailure 'nxlog' $($_.Exception.Message)
  throw 
}
