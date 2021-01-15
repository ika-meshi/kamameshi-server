#!/bin/bash -e
set -o pipefail
cd `dirname $0`

export DIR_BUNGEECORD=bungee-new # バンジーコードのディレクトリ名
export JAR_BC=waterfall.jar # バンジーコードのjarファイル名
export PORT_MINECRAFT=25565 # マイクラ-port

export DIR_MCSERVER=ika # マイクラのディレクトリ名
export JAR_MC=paper.jar # マイクラの.jarファイル名
export PORT_RCON=25501 # RCON-port


## 実行
docker-compose -p ikameshi_server up -d 
