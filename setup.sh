#!/bin/bash
echo "[*] Install Xcode File Templates..."

echo "[*] Checking Xcode File Templates..."

if [ ! -d ~/Library/Developer/Xcode/Templates/File\ Templates/ ]; then
 echo "[!] Not exist the file templates directory..."
 mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/
 echo "[!] File templates directory has been created!"
fi

cp -R ./CleanMVVM ~/Library/Developer/Xcode/Templates/File\ Templates
cp -R ./CleanMVVM+Texture ~/Library/Developer/Xcode/Templates/File\ Templates
echo "[*] Successfully installed."