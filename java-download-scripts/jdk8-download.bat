@echo off
title CaglarYml - Java 8 Indirme Betigi
echo Bu betik CaglarYml tarafindan kullanilmasi adina
echo hazirlanmistir. Devam etmek icin ENTER tusuna basin.
echo Dosya C:/Users/Administrator/Downloads konumuna indirilmistir.
PAUSE
cd "C:/Users/Administrator/Downloads"
curl -L https://github.com/adoptium/temurin8-binaries/releases/download/jdk8u412-b08/OpenJDK8U-jdk_x64_windows_hotspot_8u412b08.msi --output JDK8.msi
echo Java indirilmisir, kurmaniz icin 5 saniye sonra bir uygulama acilacaktir.
TIMEOUT /T 5 /NOBREAK
start JDK8.msi
TIMEOUT /T 10 /NOBREAK
exit
