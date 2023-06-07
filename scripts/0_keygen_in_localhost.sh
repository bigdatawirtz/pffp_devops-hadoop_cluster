#!/usr/bin/env bash

# GNU/Linux
ssh-keygen -t rsa -b 2048 -f share_files/keys/id_rsa -q -N ""
echo "Xerado par de chaves RSA"

# PowerShell
# ssh-keygen -b 2048 -t rsa -f C:/temp/sshkey -q -N '""'

# CMD
# ssh-keygen -b 2048 -t rsa -f C:/temp/sshkey -q -N ""