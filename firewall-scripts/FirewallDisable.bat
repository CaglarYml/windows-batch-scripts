@echo off
title CaglarYml - Guvenlik Duvari Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
PAUSE
netsh firewall set opmode disable
cls
echo Guvenlik duvari basariyla kapatilmistir. Betik kapatiliyor...
TIMEOUT /T 10 /NOBREAK
exit
