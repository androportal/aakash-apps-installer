#!/bin/bash

echo "Installing adb and aakash installer"
sudo cp aakash-installer.py aakash
sudo chmod a+x adb aakash
sudo cp adb /usr/bin
sudo cp aakash /usr/bin
sudo mkdir -p /usr/share/aakash
sudo cp help.txt /usr/share/aakash/
sudo cp help.html /usr/share/aakash/

echo "Installation completed successfully !"
#echo "Done copying. Now installing curlftpfs and rsync from repositories."
#echo "Check your internet connection if this step fails."

#sudo apt-get install curlftpfs rsync



