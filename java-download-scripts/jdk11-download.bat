@echo off
title Brolve.com - Java 11 Indirme Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
echo Dosya C:/Users/Administrator/Downloads konumuna indirilmistir.
PAUSE
cd "C:/Users/Administrator/Downloads"
curl -L https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.23%2B9/OpenJDK11U-jdk_x64_windows_hotspot_11.0.23_9.msi --output JDK11.msi
echo Java indirilmisir, kurmaniz icin 5 saniye sonra bir uygulama acilacaktir.
TIMEOUT /T 5 /NOBREAK
start JDK11.msi
TIMEOUT /T 10 /NOBREAK
exit
