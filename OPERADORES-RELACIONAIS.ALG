Algoritmo "Operadores Relacionais"
// Disciplina  : [Algor�tmos e L�gica - I]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : C�digo para demonstrar os diferentes tipos de operadores relacionais
// Autor(a)    : Alexandre Augusto Gutierrez liberato
// Data atual  : 28/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Operadores v�lidos: =, >, <, >=, <=, <>
   escreval("Digite a primeira nota: ")
      leia(nota1)
   escreval("Digite a segunda nota: ")
      leia(nota2)

   se(nota1 = nota2) entao
      escreval("Nota 1 � igual a Nota 2")
   senao
      escreval("Nota 1 n�o � igual a nota 2")
   fimse

   se(nota1 > nota2) entao
      escreval("Nota 1 � maior que a Nota 2")
   senao
      escreval("Nota 1 n�o � maior que a nota 2")
   fimse

   se(nota1 < nota2) entao
      escreval("Nota 1 � menor que a Nota 2")
   senao
      escreval("Nota 1 n�o � menor que a nota 2")
   fimse
   
   se(nota1 >= nota2) entao
      escreval("Nota 1 � maior ou igual a Nota 2")
   senao
      escreval("Nota 1 n�o � maior ou igual a nota 2")
   fimse

   se(nota1 <= nota2) entao
      escreval("Nota 1 � menor ou igual a Nota 2")
   senao
      escreval("Nota 1 n�o � menor ou igual a nota 2")
   fimse

   se(nota1 <> nota2) entao
      escreval("Nota 1 � diferente da Nota 2")
   senao
      escreval("Nota 1 n�o � diferente da nota 2")
   fimse
   
Fimalgoritmo