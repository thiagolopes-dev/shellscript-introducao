#!/bin/bash

echo "Digite seu login"
read login
echo  "Digite sua senha"
read senha

if [[ ( $login  == "07174030920" && $senha == "admin" ) ]]; then
echo "Logado com sucesso !"
else
echo "Usuário ou senha incorretos !"
fi
