#!/bin/sh
#Here will be all the scripts the machine will run every time it starts up v1.0.0
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


echo " echo '{
  \"policies\": {
    \"OfferToSaveLoginsDefault\": false,
    \"OfferToSaveLogins\": false,
    \"NoDefaultBookmarks\": true,
    \"DisablePasswordReveal\": true,
    \"DisableSetDesktopBackground\": true,
    \"DisableProfileImport\": true,
    \"DisableFirefoxAccounts\": true,
    \"SanitizeOnShutdown\": true,
    \"SkipTermsOfUse\": true,
    \"Cookies\": {
      \"AcceptThirdParty\": \"never\",
      \"Behavior\": \"reject-tracker-and-partition-foreign\",
      \"Locked\": false
    },
    \"Extensions\": {
      \"Install\": [
      	\"https://addons.mozilla.org/firefox/downloads/latest/ublock-origin/latest.xpi\"
      ],
      \"Locked\": [
        \"uBlock0@raymondhill.net\"
      ]
    },
    \"ExtensionSettings\": {
      \"uBlock0@raymondhill.net\": {
      	\"installation_mode\": \"force_installed\",
      	\"install_url\": \"https://addons.mozilla.org/firefox/downloads/latest/ublock-origin/latest.xpi\",
      	\"private_browsing\": true
      }
    },
    \"GenerativeAI\": {
      \"Enabled\": false,
      \"Chatbot\": false,
      \"LinkPreviews\": false,
      \"TabGroups\": false,
      \"Locked\": true
    }
  }
}' > /etc/firefox/policies/policies.json" > /home/aluno/.hidden/firefox-config.sh
bash /home/aluno/.hidden/firefox-config.sh
