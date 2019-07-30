#! /bin/bash
# Script para instalar os prgramas que eu uso normalmente na minha distro
# Script baseado em distros Debian
# Autor: Wendell Costa
# Creditos: SlackJeff, Valeu cara.

while true; do # inicio do ciclo

echo "Para usar esse script de o comando 'su' para que possa executar como root.
Assim que eu souber qual o bug ta rolando com o pkexec eu modificarei o script.
"

# Menu para escolher qual programa a ser instalado
echo " 
 0)Sair	
 1)Spotify
 2)Opera
 3)VS Code
 4)keepassxc
 5)Mousepad
 6)Leafpad
"

read -p "Escolha entre os programas: " opcao # reconhece a escolha do usuario
case $opcao in  # inicio do caso
	0) exit ;;
	1) sudo snap install spotify ;;
	2) apt install opera -y ;;
	3) sudo snap install code --classic ;;
	4) sudo snap install keepassxc ;;
	5) apt install mousepad ;;
	6) apt install leafpad ;;
esac
sleep 2s # tempo de 2 segundos para 
clear #limpa a tela apos o comando ser executado 
done
 