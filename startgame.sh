#!/bin/bash
# linux way for block game
user=Player
exe=Minecraft.Client.exe
server=
read -p 'Username: ' user
read -p 'Path for the EXE: ' exe
read -p 'serverip: ' server
wine "$exe" -name $user -join "$server"
