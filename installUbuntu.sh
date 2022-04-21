#!/usr/bin/env bash

echo -e \
"      ○   ○
        ●
       _____
      |_____| > (começando a instalação do Ubuntu! Aguarde!!)
      
      telegram: JvSanchesLgn
      criador: JvSanchesLgn"
      sleep 30
      
      
      clear
      
      
      apt update 
      apt upgrade
      apt install git
      apt install unzip
      cd install
      unzip install.zip
      rm install.zip
      cd install
      mv login-ubuntu.sh ../../
      mv deleter-ubuntu.sh ../../
      rm login-ubuntu.sh
      rm deleter-ubuntu.sh
      cd ../../
      pkg install proot-distro
      chmod +x login-ubuntu.sh
      chmod +x deleter-ubuntu.sh
 
 
 
 
 
 
 
 
 
      
      echo -e \ "TERMINANDO A INSTALAÇÃO!"    
      sleep 10
      
      proot-distro install ubuntu
     clear
     
echo -e \ "
 PRONTO INSTALAÇÃO CONCLUIDA PARA FAZER LOGIN NO UBUNTU USE O COMANDO bash login-ubuntu.sh"
 echo -e \ "PARA DELETAR O UBUNTU USE O COMANDO bash deleter-ubuntu.sh"
