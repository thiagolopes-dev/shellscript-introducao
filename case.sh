#!/bin/bash
echo -n "O que deseja fazer? (A)lmoçar/(J)antar/(S)air? [A] "
read resposta
case "$resposta" in
    a|A|"")
        echo "Então tenha um bom almoço =)";;
    j|J)
        echo "Um jantar vai muito bem.";;
    s|S)
        echo "Saindo...";;
    *)
        echo "Opção inválida";;
esac
