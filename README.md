### Speedtest with traefic

Для работы приложения переименовать файл .template_env в .env и проставить значения переменных
(если будете ставить *WEBPORT* отличный от *9000*, то нужно будет поправить конфиг *nginx*)

В соответствии с переменными поправить файл entrypoint.sh для подключения к БД.
Запуск производится скриптом *up.sh* (создание сети для контейнеров, запуск 2ух компоуз файлов и раскатка бэкапа БД - стоит sleep на 45 сек, чтобы успел запуститься mysql контейнер)

> Доступ к кибане: 

```
http://kibana.<ip>.nip.io
```
> Доступ к приложению: 

```
http://app.<ip>.nip.io
```
> Доступ к traefik: 

```
http://<ip>:8080
```