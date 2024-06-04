@echo off
title CaglarYml - Port Acma Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina hazirlanmistir.
echo Istediginiz portu acmak icin ENTER tusuna tiklayin ardindan
echo gerekli yonlendirmeler yapilacaktir.
PAUSE
cls
set /p port=Lutfen istediginiz portu giriniz ornegin 80:
set /p portadi=Lutfen istediginiz port adini giriniz ornegin Port80:
set /p protokol=Lutfen istediginiz port protokolunu giriniz ornegin TCP:
netsh advfirewall firewall add rule name="%portadi%" dir=in action=allow protocol=%protokol% localport=%port%
echo Port basariyla acilmistir. Betik kapatiliyor...
TIMEOUT /T 10 /NOBREAK
exit
