#!/bin/bash
#
# This script works to create an [SSL Certificate] on the domain that you enter in the value. and secures your site's domain to https.
# **Note: this script compatible with [NGINX] webservice.
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
