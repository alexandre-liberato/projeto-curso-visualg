Algoritmo "Estrutura Escolha"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Código para demonstrar a funcionalidade do escolha
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 28/08/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Faça uma operação matemática com 2 números ")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Escolha a operação: +, -, * ou /: ")
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
   
   escreva("O resultado do seu cálculo é ", resultado)
Fimalgoritmo
