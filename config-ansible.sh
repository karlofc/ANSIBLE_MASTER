#!/bin/bash

add-apt-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y