#Algoritmo   : "Mini Calculadora Simples"
#Disciplina  : Shell Script
#Curso       : Ciência da computação 
#Professor   : Alex Oliveira
#Descrição   : Mini Calculadora Simples
#Autor(a)    : Stella Karolina Nunes Peixoto
#Data atual  : 30/11/2024


#!/bin/bash

# Funções das operações
somar() {
    acumulador=$(echo "$acumulador + $1" | bc)
}

subtrair() {
    acumulador=$(echo "$acumulador - $1" | bc)
}

multiplicar() {
    acumulador=$(echo "$acumulador * $1" | bc)
}

# Inicializa o acumulador e o controle de primeira operação
acumulador=0
primeira_vez=true

# Loop do menu
while true; do
    clear
    echo "=============================="
    echo " BEM VINDO À MINI CALCULADORA "
    echo "=============================="
    echo
    if [ "$primeira_vez" == false ]; then
    echo -e "\033[1;35mRESULTADO ATUAL: $acumulador\033[0m"
    echo
    echo -e "=============================="
    echo
fi
    echo "MENU DE OPERAÇÃO:"
    echo
    echo "1) SOMAR"
    echo "2) SUBTRAIR"
    echo "3) MULTIPLICAR"
    echo "4) SAIR"
    echo
    echo "=============================="
    echo
    read -p "Escolha uma operação: " operacao

    if [ "$operacao" == "4" ]; then
        echo
        echo "=============================="
        echo
        echo "Obrigado por usar a mini calculadora. "
        echo "Saindo....."
        sleep 2
echo
break
    fi

    case $operacao in
        1|2|3)
            if [ "$primeira_vez" == true ]; then
                echo
                read -p "Digite o primeiro valor: " valor1
                echo
                read -p "Digite o segundo valor: " valor2
                acumulador=$valor1
                case $operacao in
                    1) somar $valor2 ;;
                    2) subtrair $valor2 ;;
                    3) multiplicar $valor2 ;;
                esac
                primeira_vez=false
            else
echo
                read -p "Digite o próximo valor: " valor
                case $operacao in
                    1) somar $valor ;;
                    2) subtrair $valor ;;
                    3) multiplicar $valor ;;
                esac
            fi
            ;;
        *)
            echo
echo "=============================="
echo
        echo "Operação inválida! Por favor, escolha uma opção válida."
        echo "Espere dois segundos...."
            sleep 2
            ;;
    esac
done
