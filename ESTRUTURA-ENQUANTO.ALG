Algoritmo "Estrutura Enquanto"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Estrutura de repetição ENQUANTO
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite quantas vezes a idade será verificada: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade de ", nome, ": ")
        leia(idade)
        se idade > 18 entao
             escreval(nome, ", você é maior de idade!")
        senao
             escreval(nome, ", você é menor de idade!")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo