@echo off
title CaglarYml - Port Kapatma Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina hazirlanmistir.
echo Istediginiz portu kapatmak icin ENTER tusuna
echo tiklayin ardindan gerekli yonlendirmeler yapilacaktir.
PAUSE
cls
set /p port=Lutfen istediginiz portu giriniz ornegin 80:
set /p portadi=Lutfen istediginiz port adini giriniz ornegin Port80:
set /p protokol=Lutfen istediginiz port protokolunu giriniz ornegin TCP:
netsh advfirewall firewall delete rule name="%portadi%" protocol=%protokol% localport=%port%
echo Port basariyla kapatilmistir. Betik kapatiliyor...
TIMEOUT /T 10 /NOBREAK
exit
