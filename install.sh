#!/bin/sh
wget https://raw.githubusercontent.com/tramegit/calcpad-nano/main/cpd.nanorc
sudo mv ./cpd.nanorc /usr/share/nano/cpd.nanorc
sudo rm ./install.sh
echo "---"
echo "The file cpd.nanorc was installed with success!"


