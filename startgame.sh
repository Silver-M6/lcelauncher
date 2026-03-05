#!/bin/sh
# linux way for block game
user=Player
exe=Minecraft.Client.exe
server=
port=
read -p 'Username: ' user
read -p 'Path for the EXE: ' exe
read -p 'serverip: ' server
read -p 'serverport: ' port
wine "$exe" -name $user -ip "$server" -port "$port"
