@echo off
title Brolve.com - Java 16 Indirme Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
echo Dosya C:/Users/Administrator/Downloads konumuna indirilmistir.
PAUSE
cd "C:/Users/Administrator/Downloads"
curl -L https://github.com/adoptium/temurin16-binaries/releases/download/jdk-16.0.2%2B7/OpenJDK16U-jdk_x64_windows_hotspot_16.0.2_7.msi --output JDK16.msi
echo Java indirilmisir, kurmaniz icin 5 saniye sonra bir uygulama acilacaktir.
TIMEOUT /T 5 /NOBREAK
start JDK16.msi
TIMEOUT /T 10 /NOBREAK
exit
