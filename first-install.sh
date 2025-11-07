#!/bin/sh
sudo apt update;
sudo apt upgrade;
sudo apt install snapd;
sudo snap install gcompris;
sudo snap install tux-paint;
sudo snap install tux-math;
sudo snap install tuxtyping;
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
dpkg -i ctparental-min-lighttpd_debian13_ubuntu24.04_5.1.29-1.0_all.deb;
apt -f install;
rm ctparental-min-lighttpd_debian13_ubuntu24.04_5.1.29-1.0_all.deb;
rm -- "$0"
