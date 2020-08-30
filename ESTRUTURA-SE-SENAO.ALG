Algoritmo "Estrutura Se Senão"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Código para demonstrar a funcionalidade do se-senão
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
   
   se operacao = "+" entao
      resultado <- valor1 + valor2
   senao
      se operacao = "-" entao
         resultado <- valor1 - valor2
      senao
         se operacao = "*" entao
            resultado <- valor1 * valor2
         senao
            se operacao = "/" entao
               resultado <- valor1 / valor2
            fimse
         fimse
      fimse
   fimse
   escreva("O resultado do seu cálculo é ", resultado)
Fimalgoritmo
