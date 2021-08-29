echo "Your Name ?"
read -p"=> " name;

echo "Want Install Package?"
read -p"y/n : " y;

if [ $y = y ]
then
echo "wait.."
sleep 2
clear
pkg update && pkg upgrade -y
apt-get update && apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install libcurl -y
pkg install openssh -y
pkg install toilet -y
pkg install figlet -y
pkg install ruby -y
gem install lolcat -y
pkg install bash -y
pkg install python -y
pkg install python2 -y
pkg install php -y
pkg install fish -y
pkg install glib -y
pkg install apache2 -y
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
