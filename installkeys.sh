#!/bin/sh
wget https://raw.githubusercontent.com/tramegit/calcpad-nano/main/nanorc
sudo mv ./nanorc /etc/nanorc
sudo rm ./installkeys.sh
echo "---"
echo "The file nanorc was installed with success!"


