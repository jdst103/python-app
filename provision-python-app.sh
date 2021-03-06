#!/bin/bash

# Update the sources list
sudo apt-get update -y

# upgrade any packages available
sudo apt-get upgrade -y

# install git
sudo apt-get install git -y

# install python
sudo apt-get install python3.8 -y
sudo snap install pycharm-community --classic

# install pip and python packages


sudo apt install python3-pip -y

#install modules on python required for app
python3 -m pip install bs4
python3 -m pip install requests
python3 -m pip install atomicwrites
python3 -m pip install attrs
python3 -m pip install certifi
python3 -m pip install chardet
python3 -m pip install idna
python3 -m pip install importlib-metadata
python3 -m pip install more-itertools
python3 -m pip install packaging
python3 -m pip install pluggy
python3 -m pip install py
python3 -m pip install pyparsing
python3 -m pip install pytest
python3 -m pip install six
python3 -m pip install soupsieve
python3 -m pip install urllib3
python3 -m pip install wcwidth
python3 -m pip install zipp

#rm -r home/vagrant/Downloads;
mkdir home/vagrant/Downloads

sudo apt install openjdk-8-jdk openjdk-8-jre -y
