#!/bin/sh
#Here will be all the scripts the machine will run every time it starts up
sudo CTparental -off
sudo echo "rachacuca.com.br
wordwall.net
coquinhos.com
whatsapp.com
escolagames.com.br" > /etc/CTparental/dip-rehabiliter.conf;
sudo echo "youtube.com
chatgpt.com
friv.com
poki.com" > /etc/CTparental/dip-blackliste.conf;
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
webhosting" > /etc/CTparental/categories-enabled.conf;
sudo CTparental -on
