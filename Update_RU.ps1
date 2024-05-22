# Задаем адреса для загрузки файлов
$urlGeosite = "https://github.com/Nidelon/ru-block-v2ray-rules/raw/release/geosite.dat"
$urlGeoip = "https://github.com/Nidelon/ru-block-v2ray-rules/raw/release/geoip.dat"

# Функция для загрузки файла
function DownloadFile($url, $outputPath) {
    $webClient = New-Object System.Net.WebClient
    $webClient.DownloadFile($url, $outputPath)
    Write-Host "Successfully downloaded $url to $outputPath"
}

# Скачиваем файлы и переименовываем их
DownloadFile $urlGeosite "geosite_RU.dat"
DownloadFile $urlGeoip "geoip_RU.dat"

# Выводим сообщение об успешном завершении загрузки и переименования файлов
Write-Host "The files have been successfully uploaded and renamed."

# Перемещаем файлы в папку со скриптом
$scriptDirectory = Split-Path -Parent $MyInvocation.MyCommand.Definition
Move-Item "geosite_RU.dat" "$scriptDirectory\geosite_RU.dat"
Move-Item "geoip_RU.dat" "$scriptDirectory\geoip_RU.dat"

# Выводим сообщение об успешном завершении перемещения файлов
Write-Host "The files have been successfully moved to the script folder."
