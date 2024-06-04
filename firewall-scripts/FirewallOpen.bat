@echo off
title CaglarYml - Guvenlik Duvari Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
PAUSE
cls
netsh firewall set opmode enable
cls

echo Guvenlik duvari basariyla acilmistir. Betik kapatiliyor...
TIMEOUT /T 10 /NOBREAK
exit
