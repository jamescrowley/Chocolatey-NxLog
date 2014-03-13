try {
	Install-ChocolateyPackage 'nxlog' 'msi' '/quiet' 'http://downloads.sourceforge.net/project/nxlog-ce/nxlog-ce-2.7.1191.msi'
  Write-ChocolateySuccess 'nxlog'
} catch {
  Write-ChocolateyFailure 'nxlog' $($_.Exception.Message)
  throw 
}
