#!/bin/sh
#The initial script, that will dowload and run the scripts every startup.
#This script will be located in the root of the .hidden folder and will never be changed.
echo "rm -r /home/aluno/.hidden/auto-conifg-ubuntu;
git clone https://github.com/BernardoRh/auto-config-ubuntu.git" > /home/aluno/.hidden/gitclone.sh;
bash /home/aluno/.hidden/gitclone.sh;
bash /home/aluno/.hidden/auto-conifg-ubuntu/STARTUP_SCRIPT.sh