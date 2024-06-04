@echo off
title Brolve.com - Java 21 Indirme Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
echo Dosya C:/Users/Administrator/Downloads konumuna indirilmistir.
PAUSE
cd "C:/Users/Administrator/Downloads"
curl -L https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.3%2B9/OpenJDK21U-jdk_x64_windows_hotspot_21.0.3_9.msi --output JDK21.msi
echo Java indirilmisir, kurmaniz icin 5 saniye sonra bir uygulama acilacaktir.
TIMEOUT /T 5 /NOBREAK
start JDK21.msi
TIMEOUT /T 10 /NOBREAK
exit
