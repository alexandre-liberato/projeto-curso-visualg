Algoritmo "Estrutura Escolha"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : C�digo para demonstrar a funcionalidade do escolha
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 28/08/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Fa�a uma opera��o matem�tica com 2 n�meros ")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Escolha a opera��o: +, -, * ou /: ")
   leia(operacao)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
         resultado <- valor1 + valor2
      caso "-"
         resultado <- valor1 - valor2
      caso "*"
         resultado <- valor1 * valor2
      caso "/"
         resultado <- valor1 / valor2
   fimescolha
   
   escreva("O resultado do seu c�lculo � ", resultado)
Fimalgoritmo
