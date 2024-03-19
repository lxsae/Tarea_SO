#!/usr/bin/env bash
cp /vagrant/cliente.py /home/vagrant/
sed -i 's/\r$//' /home/vagrant/cliente.py
sudo chmod 755 /home/vagrant/cliente.py
