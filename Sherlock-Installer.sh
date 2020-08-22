cd 
clear
echo -e '033[92m'
echo "  ___           _        _ _ _   "
echo " |_ _|_ __  ___| |_ __ _| | (_)_ __   __ _"
echo "  | || '_ \/ __| __/ _` | | | | '_ \ / _` |"
echo "  | || | | \__ \ || (_| | | | | | | | (_| |"
echo " |___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, |"
echo "                                     |___/ "

echo -e '\033[93mPkg update and upgrading'
pkg update && upgrade

echo -e "\033[93mCloning Sherlock"
git clone https://github.com/sherlock-project/sherlock.git

echo -e "\033[93mWorking"
pkg install python2 pip -y
cd

echo -e "\033[93mChainging Dirrectry"
cd Sherlock

echo -e "\033[93mInstalling Requirements"
python3 -m pip install -r requirements.txt
