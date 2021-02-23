#!/usr/bin/env bash

sudo apt-get update && sudo apt-get upgrade -y
echo cuckoo | passwd cuckoo --stdin
sudo apt-get install curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo apt-get install python
sudo python get-pip.py
sudo apt-get install -y python-dev libffi-dev libssl-dev libfuzzy-dev libtool flex autoconf libjansson-dev git
sudo apt-get install -y python-setuptools
sudo apt-get install -y libjpeg-dev zlib1g-dev swig
sudo apt-get install -y mongodb
sudo apt-get install -y postgresql libpq-dev
sudo apt-get install -y virtualbox
cd Downloads/
~/Downloads
git clone https://github.com/volatilityfoundation/volatility.git
cd volatility
sudo python setup.py build
sudo python setup.py install
cd ..
sudo -H pip install distorm3==3.4.4
sudo -H pip install yara-python==3.6.3
sudo apt-get install -y ssdeep
sudo -H pip install pydeep
sudo -H pip install openpyxl
sudo -H pip install ujson
sudo -H pip install jupyter
sudo apt-get install tcpdump
sudo apt-get install libcap2-bin
sudo setcap cap_net_raw,cap_net_admin=eip /usr/sbin/tcpdump
getcap /usr/sbin/tcpdump
sudo apt-get install -y apparmor-utils
sudo aa-disable /usr/sbin/tcpdump
pip install -U pip setuptools
sudo -H pip install -U cuckoo
sudo apt install -y net-tools
vboxmanage hostonlyif create
vboxmanage hostonlyif ipconfig vboxnet0 --ip 192.168.56.1
sudo mkdir /opt/systemd/
