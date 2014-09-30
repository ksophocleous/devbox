#!/usr/bin/env bash

mkdir -p /playbook
cp /vagrant/playbook.yml /playbook
cp /vagrant/inventory /playbook
chmod 644 /playbook/inventory
ansible-playbook /vagrant/playbook.yml --inventory-file=/playbook/inventory
