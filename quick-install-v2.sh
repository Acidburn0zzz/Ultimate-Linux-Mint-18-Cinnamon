#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sh conky-aureola-v1.sh
sh icons-sardi-extra-v2.sh
sh icons-sardi-v1.sh
sh icons-surfn-v2.sh
sh install-all-needed-software-at-once-v3.sh
sh install-atom-v1.sh
sh install-boot-repair-v1.sh
sh install-brackets-v1.sh
sh install-canon-mg7750-v1.sh

sh install-dconf-editor-v1.sh
sh install-discord-canary-v1.sh
sh install-franz-v1.sh

sh install-gtk-arc-theme-red-v1.sh
sh install-gtk-arc-theme-v1.sh
sh install-mint-y-theme-github-v1.sh
sh install-neofetch-v1.sh

sh install-peek-v2.sh

sh install-redshift-v1.sh

sh install-simplescreenrecorder-v1.sh
sh install-skype-alpha-v1.sh
sh install-slack-v1.sh

sh install-teamviewer-v1.sh
sh install-telegram-v1.sh
sh install-ukuu-v1.sh

sh plank-themes-v1.sh

sh install-visual-studio-code-v1.sh
sh install-wire-v1.sh
sh install-zsh-v1.sh

sh plank-themes-v2.sh

sh theme-arc-colora-collection-3.0-v1.sh
sh theme-mint-y-colora-collection-3.0-v1.sh

sh hardcodefixer-v1.sh






echo "Starting full maintenance"
echo "Force install"
sudo apt-get -f -y install
echo "Upgrade"
sudo apt-get upgrade -y
echo "Autoremove"
sudo apt-get autoremove -y
echo "Autoclean"
sudo apt-get autoclean -y
echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"


#sh update-to-the-last-stable-4.8-6-v1.sh

echo
echo
echo
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo "This is for the script of ZSH - Colouring of your terminal"
echo "You do not get the chance to type your password"
echo "Retype this line again and fill in your own username"
echo "sudo chsh username -s /bin/zsh"
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo
echo
echo "Log off or reboot to see the change in your terminal".
echo "----------------------------------------------------"

echo "################################################################"
echo "###################       IL FINALE       ######################"
echo "################################################################"

