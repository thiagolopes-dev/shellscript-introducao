#!/bin/bash

echo "Digite seu login"
read login
echo  "Digite sua senha"
read senha

if [[ ( $login  == "admin" && $senha == "123" ) ]]; then
echo "Logado com sucesso !"
else
echo "Usuário ou senha incorretos !"
fi
