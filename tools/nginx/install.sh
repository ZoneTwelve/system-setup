#!/bin/bash
sudo apt install nginx && sudo ufw app list && sudo ufw allow 'Nginx HTTP' && sudo ufw status && systemctl status nginx
