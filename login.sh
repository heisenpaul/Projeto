#!/bin/bash 
clear 	#Limpar a tela 
echo	#Pula a Linha
echo 'Debian GNU/Linux 8 jessie tty1'	#Imprime na tela
echo 	#Pula a Linha
echo -n 'jessie login: ' 	#Imprime e não pula a linha p$%*@
read LOGIN 	#Leia e salve na variavél
echo -n 'Password: ' 	#Imprime e não pula a linha p$%*@
read -s  PASS	
echo
if [ $LOGIN == 'vagrant' ] ; then
	if [ $PASS == '123' ] ; then
		echo 'Seja bem-vindo!!!'
	else
		echo 'Senha Inválida' 
	fi
else
	echo 'Usuário Inválido'
fi


