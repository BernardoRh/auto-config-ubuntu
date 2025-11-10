#!/bin/sh
sudo apt update;
sudo apt upgrade;
sudo apt install snapd;
sudo snap install gcompris;
sudo snap install tux-paint;
sudo snap install tux-math;
sudo snap install tuxtyping;
sudo snap install libreoffice;
sudo apt install openjdk-8-jdk -y;
sudo apt install openjdk-21-jdk -y;
mkdir /etc/firefox;
mkdir /etc/firefox/policies;
mkdir /home/aluno/.hidden;
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
}' > /etc/firefox/policies/policies.json" > /home/aluno/.hidden/firefox-config.sh;
bash /home/aluno/.hidden/firefox-config.sh;
chmod -R 700 /home/aluno/.hidden;
wget -c https://gitlab.com/-/project/6842998/uploads/61d148c8a37fd48df994ac355c1c1107/ctparental-min-lighttpd_debian13_ubuntu24.04_5.1.29-1.0_all.deb
dpkg -i ctparental-min-lighttpd_debian13_ubuntu24.04_5.1.29-1.0_all.deb;
apt -f install;
rm ctparental-min-lighttpd_debian13_ubuntu24.04_5.1.29-1.0_all.deb;
echo "rachacuca.com.br
wordwall.net
www.coquinhos.com" > /etc/CTparental/dip-rehabiliter.conf;
echo "www.youtube.com" > /etc/CTparental/dip-blackliste.conf;
echo "adult
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
games
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
rm -- "$0"
