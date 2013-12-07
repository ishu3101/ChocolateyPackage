$packageName = 'Texts'
$installerType = 'msi'
$url = 'http://www.texts.io/Texts-0.17.1.msi'
$silentArgs = '/quiet'
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"