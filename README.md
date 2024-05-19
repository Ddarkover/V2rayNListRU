## **Routing Lists - ALL**
- Все соединения идут через прокси.
- Блокировка рекламы
- Аналог V2-全局(Global)

## **Routing Lists - Legacy RU**
- Прямой доступ к российским IP-адресам и доменам (.ru, .su и .xn--)
- Блокировка рекламы
- Остальной трафик идет через прокси.
- Аналог V2-绕过大陆(Whitelist)

## **Routing Lists - RU**
- Обход блокировок Роскомнадзора с помощью списка [ru-block-v2ray-rules](https://github.com/Nidelon/ru-block-v2ray-rules).
- Блокировка рекламы
- Остальной трафик идет напрямую
- Аналог V2-黑名单(Blacklist)

*Примечание по RU №1: Необходимо скачать и установить списки в папку V2rayN по пути /bin.*

*Примечание по RU №2: Можно поместить скрипт ([Update_RU.ps1](https://github.com/Ddarkover/V2rayNListRU/blob/main/Update_RU.ps1)) в папку V2rayN по пути /bin, и при его запуске он самостоятельно загрузит/обновит geosite и geoip.*

## **Routing DNS - V2ray DNS**
- Используются серверы DNS Google (8.8.4.4) и Cloudflare (1.0.0.1)
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1)

## **Routing DNS - Sing-box DNS Http-Socks**
- Используются серверы DNS Google (8.8.4.4)
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1)

## **Routing DNS - Sing-box DNS TunMode**
- Используются серверы DNS Google (8.8.4.4)
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1)
- Используется только IPv4
---
**domainStrategy: IPIfNonMatch**

**domainMatcher: mph**

---
Эти **Routing Lists** предназначены для программы [v2rayN](https://github.com/2dust/v2rayN)!
