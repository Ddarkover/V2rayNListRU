# Маршрутизация и настройки DNS для обхода блокировок с помощью v2rayN

Этот репозиторий содержит списки маршрутизации и настройки DNS, которые используются v2rayN для обхода блокировок.

<details>
<summary><strong>Routing Lists - ALL</strong></summary>
  
- Все соединения проходят через прокси.
- Блокировка рекламы включена.
- Аналог V2-全局(Global).
</details>

<details>
<summary><strong>Routing Lists - Legacy RU</strong></summary>
  
- Прямой доступ к российским IP-адресам и доменам (.ru, .su и .xn--)
- Блокировка рекламы включена.
- Остальной трафик направляется через прокси.
- Аналог V2-绕过大陆(Whitelist).
</details>

<details>
<summary><strong>Routing Lists - RU</strong></summary>
  
- Обход блокировок Роскомнадзора с использованием списка [ru-block-v2ray-rules](https://github.com/Nidelon/ru-block-v2ray-rules).
- Блокировка рекламы включена.
- Остальной трафик направляется напрямую.
- Аналог V2-黑名单(Blacklist).

*Примечание по RU №1: Необходимо скачать и установить списки в папку V2rayN по пути /bin.*

*Примечание по RU №2: Можно поместить скрипт ([Update_RU.ps1](https://github.com/Ddarkover/V2rayNListRU/blob/main/Update_RU.ps1)) в папку V2rayN по пути /bin, и при его запуске он самостоятельно загрузит/обновит geosite и geoip.*
</details>

<details>
<summary><strong>Routing DNS - V2ray DNS</strong></summary>
  
- Используются серверы DNS Google (8.8.4.4) и Cloudflare (1.0.0.1).
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1).
</details>

<details>
<summary><strong>Routing DNS - Sing-box DNS Http-Socks</strong></summary>
  
- Используются серверы DNS Google (8.8.4.4).
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1).
</details>

<details>
<summary><strong>Routing DNS - Sing-box DNS TunMode</strong></summary>
  
- Используются серверы DNS Google (8.8.4.4).
- Для доменов (.ru, .su и .xn--), ожидающих IP-адресов RU, используется Яндекс DNS (77.88.8.1).
- Используется только IPv4.
</details>

---
**domainStrategy: IPIfNonMatch**

**domainMatcher: mph**

---
Эти **Routing Lists** предназначены для программы [v2rayN](https://github.com/2dust/v2rayN)!
