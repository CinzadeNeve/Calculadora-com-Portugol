Algoritmo "Projeto_Calculadora_Simples"
// Disciplina   : xxxx
// Professor   : xxxx
// Descrição   : Exemplo do projeto Calculadora com operações +, -, *, /
// Autor(a)    : Cláudio Alves
// Data atual  : 30/07/2020
Var
number: real
number2: real
resultado: real
controle: inteiro
controle2: inteiro
operacao: inteiro
continuar: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

controle := 0;
enquanto controle = 0 faca
controle2 := 0;

limpatela

escreval ("Olá usuário, seja bem-vindo(a) ao projeto")

escreval ("Digite o primeiro número: ")
leia (number)
escreval ("Digite o segundo número: ")
leia (number2)

limpatela

escreval ("Digite uma operação")
escreval  ("1 -- Para realizar uma soma")
escreval  ("2 -- Para realizar uma subtração")
escreval  ("3 -- Para realizar uma multiplicação")
escreval  ("4 -- Para realizar uma divisão")
escreval  ("5 -- Para fechar o programa")
leia (operacao)


escolha (operacao)
        caso 1
             resultado := number+number2
             escreval ("O resultado da soma de",number,"+",number2,"=",resultado)
        caso 2
             resultado := number-number2
             escreval ("O resultado da soma de",number,"-",number2,"=",resultado)
        caso 3
             resultado := number*number2
             escreval ("O resultado da soma de",number,"x",number2,"=",resultado)
        caso 4
             resultado := number/number2
             escreval ("O resultado da soma de", number,"/",number2,"=",resultado)
        caso 5
             controle :=1
             controle2 :=1
        outrocaso
             escreval ("Operação inválida!!!")

fimescolha


   //Operação para perguntar ao usuário se ele deseja continuar fazendo
   //outra operação.
   
   enquanto controle2 = 0 faca
   escreval ("Deseja continuar?[S/N]")
   leia (continuar)

   escolha (continuar)
           caso "S"
                controle:=0
                controle2:=1
           caso "N"
                controle:=1
                controle2:=1
           outrocaso
                escreval ("Opção inválida!!!")
                controle2:=0
   fimescolha

   fimenquanto




fimenquanto

Fimalgoritmo