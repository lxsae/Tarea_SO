#!/usr/bin/env bash
cp /vagrant/server.py /home/vagrant/
sed -i 's/\r$//' /home/vagrant/server.py
sudo chmod 755 /home/vagrant/server.py
