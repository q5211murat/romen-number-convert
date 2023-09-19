#! /bin/bash

yum update -y
yum install python3 -y
yum install python3-pip -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/q5211murat/romen-number-convert/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/q5211murat/romen-number-convert/main/templates/result.html
wget https://raw.githubusercontent.com/q5211murat/romen-number-convert/main/roman-numerals-converter-app.py
python3 roman-numerals-converter-app.py