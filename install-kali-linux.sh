apt-get update -y
echo " "
apt-get upgrade -y
echo " "
pkg install wget
echo " "
wget -O install-nethunter-termux https://offs.ec/2MceZWr
echo " "
chmod +x *
echo " "
./install-nethunter-termux
echo " "
nh
