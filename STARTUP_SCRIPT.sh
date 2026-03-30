#!/bin/sh
#Here will be all the scripts the machine will run every time it starts up
rm -r /home/aluno/Vídeos/*
rm -r /home/aluno/Documentos/*
rm -r /home/aluno/Downloads/*
sudo CTparental -on
sudo echo "rachacuca.com.br
wordwall.net
coquinhos.com
whatsapp.com
escolagames.com.br" > /etc/CTparental/dip-rehabiliter.conf
sudo echo "youtube.com
chatgpt.com
friv.com
poki.com" > /etc/CTparental/dip-blackliste.conf
sudo echo "adult
adultsearchengine
agressif
associations_religieuses
astrology
audio-video
bitcoin
blog
celebrity
cryptojacking
ct_doh_dot_doq
ctparental
dangerous_material
dating
ddos
dialer
doh
drogue
dynamic-dns
exceptions_liste_bu
fakenews
filehosting
financial
forums
gambling
hacking
lingerie
malware
manga
marketingware
mixed_adult
mobile-phone
pgl_yoyo_org
phishing
press
publicite
radio
reaffected
redirector
residential-proxies
sect
shopping
shortener
social_networks
special
sports
stalkerware
strict_redirector
strong_redirector
tor_nodes
tricheur
tricheur_pix
ultrasurf_nodes
vpn
warez
webhosting" > /etc/CTparental/categories-enabled.conf
echo "teste teste teste teste teste" > /home/aluno/.hidden/TESTE.txt



#{
#  "policies": {
#    "DisableFirefoxStudies": true,
#    "DisablePocket": true,
#    "Preferences": {
#      "browser.ml.enable": false,
#      "browser.ml.chat.enabled": false,
#      "browser.ml.chat.page.footerBadge": false,
#      "browser.ml.chat.page.menuBadge": false,
#      "browser.ml.chat.menu": false,
#      "browser.ml.linkPreview.enabled": false,
#      "browser.ml.smartAssist.enabled": false,
#      "browser.ml.pageAssist.enabled": false,
#      "browser.tabs.groups.smart.enabled": false,
#      "browser.tabs.groups.smart.userEnabled": false,
#      "extensions.ml.enabled": false,
#      "browser.aiwindow.enabled": false
#    }
#  }
#}
