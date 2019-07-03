#!/bin/bash
sudo apt install --assume-yes openssh-server 
# sudo ufw allow ssh
sudo systemctl enable ssh
# sudo systemctl start ssh
# sudo systemctl disable ssh
# sudo systemctl enable ssh
# sudo systemctl restart ssh
# sudo vim /etc/ssh/sshd_config
