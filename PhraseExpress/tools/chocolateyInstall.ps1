$packageName = 'PhraseExpress'
$installerType = 'msi'
$url = 'http://www.phraseexpress.com/PhraseExpressSetup.msi'
$silentArgs = '/quiet'
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"