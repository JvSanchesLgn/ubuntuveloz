#!/usr/bin/env bash

apt update
apt upgarde
apt install unzip
apt install bash
unzip UBUNTU.zip
rm UBUNTU.zip
cd UBUNTU
chmod +x installUbuntu.sh
bash installUbuntu.sh
cd UBUNTU
