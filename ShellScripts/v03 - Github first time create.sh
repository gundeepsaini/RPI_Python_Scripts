#!/bin/bash

# Make Executable: 		sudo chmod +x v03\ -\ Github\ first\ time\ create.sh
# Run:					sh v03\ -\ Github\ first\ time\ create.sh

echo "-------------------"
echo "      Scripts      "
echo "-------------------"
echo
echo "This will create github repos in folder: /home/pi/Desktop/ Github_Repo"
echo
read -p "Press enter to continue"
	
echo "-------------------------------"

if [ -d /home/pi/Desktop/Github_Repo ]; 
	then echo 'Github_Repo Folder already exists'; 
else 
	echo 'Creating base folder: Github_Repo'; 
	mkdir /home/pi/Desktop/Github_Repo
fi


echo "-------------------------------"
echo "--> Change to destination"
cd /home/pi/Desktop/Github_Repo

echo "--> Pulling from github"
git clone https://github.com/gundeepsaini/RPI_Python_Projects.git
echo

echo "-------------------------------"

echo "--> Change to destination"
cd /home/pi/Desktop/Github_Repo

echo "-->Pulling from github"
git clone https://github.com/gundeepsaini/CustomROM_SonOff.git
echo

echo "-------------------------------"


read -n 1 -s -r -p "DONE! Press any key to exit"

#sleep 5