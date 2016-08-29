#!/usr/bin/bash
cd /code
sudo yum -y install ansible
ansible-playbook -i /code/tests/inventory /code/tests/test.yml
