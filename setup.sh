apt-get update
apt-get upgrade

list_of_packages="python atom g++ gcc"

apt-get --ignore-missing install "$list_of_packages"
