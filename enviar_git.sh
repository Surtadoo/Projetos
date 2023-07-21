#!/bin/bash

apt update -y && apt upgrade -y
clear
apt install git -y
clear
echo "Enviando Para O Git..."
git add .
git commit -am "Bot"
git push https://Surtadoo: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/Surtadoo/projetos.git --all
#  clear
echo "Git Enviado."