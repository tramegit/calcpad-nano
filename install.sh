#!/bin/sh
wget https://raw.githubusercontent.com/tramegit/calcpad-nano/main/cpd.nanorc
mv ./cpd.nanorc /usr/share/nano/cpd.nanorc
rm ./install.sh
echo -e "The file cpd.nanorc was installed with success!"


