#!/bin/bash
# created bye hidessh.com
# Auto installer SSL Cloudflare 
# akif 15 year
# ==================================================


cd

wget https://raw.githubusercontent.com/hidessh99/SSL/main/ssh.crt
wget https://raw.githubusercontent.com/hidessh99/SSL/main/ssh.key

#buat directory
mkdir /etc/hidessh
chmod +x /etc/hidessh

cat ssh.key ssh.crt >> /etc/hidessh/stunnel.pem





