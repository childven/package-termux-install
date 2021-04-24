echo "Want Install Package?"
read -p"y/n : " y;

if [ $y = y ]
then
echo "wait.."
sleep 2
clear
pkg update && pkg upgrade
pkg install git
pkg install curl
pkg install libcurl
pkg install openssh
pkg install toilet
pkg install figlet
pkg install ruby
gem install lolcat
pkg install bash
pkg install python
pkg install python2
pkg install php
pkg install fish
pkg install glib
clear
echo "Done!"
sleep 1
echo "Exiting.."
sleep 2
exit
fi

if [ $y = n ]
then
exit
fi
