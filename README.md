**Routing lists - ALL** - Все соединения через прокси; Блокировка рекламы; Аналог V2-全局(Global)

**Routing lists - Legacy RU** - Прямой доступ к российским IP-адресам и доменам (.ru, .su и .xn--); Блокировка рекламы; Остальной трафик через прокси; Аналог V2-绕过大陆(Whitelist).

**Routing lists - RU** - Обход блокировок Роскомнадзора по списку [ru-block-v2ray-rules](https://github.com/Nidelon/ru-block-v2ray-rules); Блокировка рекламы; Остальной трафик напрямую; Аналог V2-黑名单(Blacklist).

**Routing DNS - V2ray DNS** - Использование серверов DNS Google (8.8.4.4) и Cloudflare (1.0.0.1); Для доменов (.ru, .su и .xn--), ожидая IP-адресов RU, использование Яндекс DNS (77.88.8.1).

**Routing DNS - Sing-box DNS Http-Socks** - Использование серверов DNS Google (8.8.4.4); Для доменов (.ru, .su и .xn--), ожидая IP-адресов RU, использование Яндекс DNS (77.88.8.1).

**Routing DNS - Sing-box DNS TunMode** - Использование серверов DNS Google (8.8.4.4); Для доменов (.ru, .su и .xn--), ожидая IP-адресов RU, использование Яндекс DNS (77.88.8.1); Использование только IPv4.

**domainStrategy: IPIfNonMatch**

**domainMatcher: mph**

Эти **Routing lists** предназначены для программы [v2rayN](https://github.com/2dust/v2rayN)!

`Примечание по RU:Списки надо скачать и установить в папку V2rayN в директроию /bin.`
