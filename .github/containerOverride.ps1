# .github/containerOverride.ps1
$containerImage = "ghcr.io/jbuljevac-apo/bc365nl:ltsc2019"
Write-Host "##vso[task.setvariable variable=useContainerImage]$containerImage"
Write-Host "##vso[task.setvariable variable=artifactUrl]''"
Write-Host "##vso[task.setvariable variable=artifactVersion]''"
