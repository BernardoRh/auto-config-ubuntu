mkdir /etc/dconf/profile;
mkdir /etc/dconf/db;
mkdir /etc/dconf/db/local.d;
mkdir /etc/dconf/db/local.d/locks;
echo "user-db:user
system-db:local" > /etc/dconf/profile/user;
echo "/org/gnome/desktop/background/picture-uri
/org/gnome/desktop/background/picture-uri-dark" > /etc/dconf/db/local.d/locks/default-wallpaper;
dconf update;
echo "git clone https://github.com/BernardoRh/auto-config-ubuntu.git" > .hidden/gitclone.sh;