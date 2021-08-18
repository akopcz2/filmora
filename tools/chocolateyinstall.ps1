$name = 'Filmora'
$installerType = 'exe'
$url  = 'https://download.wondershare.com/filmora_full846.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'

Install-ChocolateyPackage $name $installerType $silentArgs $url
