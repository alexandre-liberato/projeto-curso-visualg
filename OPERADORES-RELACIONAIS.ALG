Algoritmo "Operadores Relacionais"
// Disciplina  : [Algorítmos e Lógica - I]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Código para demonstrar os diferentes tipos de operadores relacionais
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 28/08/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Operadores válidos: =, >, <, >=, <=, <>
   escreval("Digite a primeira nota: ")
      leia(nota1)
   escreval("Digite a segunda nota: ")
      leia(nota2)

   se(nota1 = nota2) entao
      escreval("Nota 1 é igual a Nota 2")
   senao
      escreval("Nota 1 não é igual a nota 2")
   fimse

   se(nota1 > nota2) entao
      escreval("Nota 1 é maior que a Nota 2")
   senao
      escreval("Nota 1 não é maior que a nota 2")
   fimse

   se(nota1 < nota2) entao
      escreval("Nota 1 é menor que a Nota 2")
   senao
      escreval("Nota 1 não é menor que a nota 2")
   fimse
   
   se(nota1 >= nota2) entao
      escreval("Nota 1 é maior ou igual a Nota 2")
   senao
      escreval("Nota 1 não é maior ou igual a nota 2")
   fimse

   se(nota1 <= nota2) entao
      escreval("Nota 1 é menor ou igual a Nota 2")
   senao
      escreval("Nota 1 não é menor ou igual a nota 2")
   fimse

   se(nota1 <> nota2) entao
      escreval("Nota 1 é diferente da Nota 2")
   senao
      escreval("Nota 1 não é diferente da nota 2")
   fimse
   
Fimalgoritmo