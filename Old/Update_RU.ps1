# Задаем адреса для загрузки файлов
$urlGeosite = "https://github.com/Nidelon/ru-block-v2ray-rules/raw/release/geosite.dat"
$urlGeoip = "https://github.com/Nidelon/ru-block-v2ray-rules/raw/release/geoip.dat"

# Функция для загрузки файла
function DownloadFile($url, $outputPath) {
    Invoke-WebRequest -Uri $url -OutFile $outputPath
    Write-Host "Successfully downloaded $url to $outputPath"
}

# Определяем путь к папке со скриптом
$scriptDirectory = Split-Path -Parent $MyInvocation.MyCommand.Definition

# Скачиваем файлы и перемещаем их в папку со скриптом
DownloadFile $urlGeosite "$scriptDirectory\geosite_RU.dat"
DownloadFile $urlGeoip "$scriptDirectory\geoip_RU.dat"

# Выводим сообщение об успешном завершении загрузки и перемещения файлов
Write-Host "The files have been successfully downloaded and moved to the script folder."
