# Compress and deploy technologies-from-zero for testing

$subfolder = ".\technologies-from-zero"
$modProperties = Get-Content $subfolder\info.json | ConvertFrom-Json
$archiveName = $modProperties.name + "_" + $modProperties.version + ".zip"
Compress-Archive -Path $subfolder -DestinationPath $archiveName -Force
Copy-Item $archiveName C:\Games\Factorio\mods\

