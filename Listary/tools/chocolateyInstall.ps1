$packageName = 'Listary'
$installerType = 'exe'
$url = 'http://www.listary.com/download/Listary.exe'
$silentArgs = '/SP /VERYSILENT /NORESTART'
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"