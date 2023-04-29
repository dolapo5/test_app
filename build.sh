# for linux systems 
sudo apt -y update
sudo apt -y install python3 python3-venv python3-pip figlet
clear
figlet Welcome To Test App
python3 -m venv venv 
source venv/bin/activate
python3 -m pip -r requirements.txt 
clear
python3 test_app.py