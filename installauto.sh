#!/bin/bash
# -*- ENCODING: UTF-8 -*-

su && apt update && apt upgrade

#htb explorer de s4vitar

git clone https://github.com/p0ch4t/htbExplorer.git 

cd htbExplorer && ./htbExplorer #recordar introducir el api key en las variables globales
