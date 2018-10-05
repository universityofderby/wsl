$windowsOptionalFeature = 'Microsoft-Windows-Subsystem-Linux'

If ((Get-WindowsOptionalFeature -Online | Where-Object {$_.FeatureName -eq $windowsOptionalFeature}).State -eq 'Disabled') {
  Enable-WindowsOptionalFeature -FeatureName $windowsOptionalFeature -Online -All
}
