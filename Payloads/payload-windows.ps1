$client = New-Object System.Net.WebClient
$client.DownloadFile("http://www.indiewire.com/wp-content/uploads/2017/07/rick-and-morty.png" , "rick-and-morty.png")
Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value "%USERPROFILE%\rick-and-morty.png"
Set-ItemProperty -path 'HKCU:\Software\Microsoft\Internet Explorer\Desktop\General' -name wallpaper -value "%USERPROFILE%\rick-and-morty.png"
rundll32.exe user32.dll, UpdatePerUserSystemParameters
exit
