#!/bin/bash
#
#
#
echo
echo '
###########################################
#-------------) Author: N01 (-------------#
  #========== GitHub: S3C-N01 ==========#
###########################################
'
sleep 0.3
echo
read -p "Enter Domain Name[exp=google.com]: " domname
read -p "Enter Name WebServer Service[exp=nginx]: " webserv
sudo certbot --$webserv -d $domname
