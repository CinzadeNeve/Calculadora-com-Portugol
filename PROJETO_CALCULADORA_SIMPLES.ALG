Algoritmo "Projeto_Calculadora_Simples"
// Disciplina   : xxxx
// Professor   : xxxx
// Descri��o   : Exemplo do projeto Calculadora com opera��es +, -, *, /
// Autor(a)    : Cl�udio Alves
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

controle := 0;
enquanto controle = 0 faca
controle2 := 0;

limpatela

escreval ("Ol� usu�rio, seja bem-vindo(a) ao projeto")

escreval ("Digite o primeiro n�mero: ")
leia (number)
escreval ("Digite o segundo n�mero: ")
leia (number2)

limpatela

escreval ("Digite uma opera��o")
escreval  ("1 -- Para realizar uma soma")
escreval  ("2 -- Para realizar uma subtra��o")
escreval  ("3 -- Para realizar uma multiplica��o")
escreval  ("4 -- Para realizar uma divis�o")
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
             escreval ("Opera��o inv�lida!!!")

fimescolha


   //Opera��o para perguntar ao usu�rio se ele deseja continuar fazendo
   //outra opera��o.
   
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
                escreval ("Op��o inv�lida!!!")
                controle2:=0
   fimescolha

   fimenquanto




fimenquanto

Fimalgoritmo