$packageName = 'Clover'
$installerType = 'exe'
$url = 'http://ejie.me/uploads/Clover_Setup_3.0.386.zip'
$silentArgs = '/S'
# $file = ''

# download and unpack a zip file containing the setup
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

# Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"

# install the application using the extracted setup file 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)\clover_setup.exe"