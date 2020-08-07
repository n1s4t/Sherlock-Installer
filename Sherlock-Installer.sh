cd 
clear
echo -e "\033[93mPkg Update & Upgrading"
pkg update && upgrade

echo -e "\033[92mInstalling Requirements"
pkg install git && python2 && python3

echo -e "\033[92mCloning Sherlock"
git clone https://github.com/sherlock-project/sherlock.git

echo -e "\033[92mWorking"
pkg install python2 pip

cd

echo -e "Chainging Dirrectry"
cd sherlock

echo -e "\033[91mInstalling Requirements"
python3 -m pip install -r requirements.txt
